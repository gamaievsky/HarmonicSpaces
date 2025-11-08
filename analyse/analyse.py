import os
from pathlib import Path
import argparse
import numpy as np
import librosa
import matplotlib.pyplot as plt
from matplotlib import cm

print("Analyse in process...")
# Paths
PATH_SCRIPT = Path(__file__).parent.resolve()
PATH_OUTPUT_MAP = PATH_SCRIPT.parent / "images" / "maps"  # Utilisation de / pour les Path
PATH_OUTPUT_SPECTRUM = PATH_SCRIPT.parent / "images" / "spectrum"

# Créer les dossiers s'ils n'existent pas
PATH_OUTPUT_MAP.mkdir(parents=True, exist_ok=True)
PATH_OUTPUT_SPECTRUM.mkdir(parents=True, exist_ok=True)

# Help for use of the script
parser = argparse.ArgumentParser(
    description="analyse.py takes both an audio input and a descriptor, and creates the spectrum of the sound and the descriptor map of this sound",
    epilog="See link")
parser.add_argument("soundFile", type=str, help="Soundfile to analyse")
parser.add_argument("--descriptor", type=str, default="concordance", help="Choose between concordance")
args = parser.parse_args()

# Arguments
soundFile = args.soundFile  # Correction : utiliser args.soundFile au lieu de soundFile non défini
path = Path(soundFile)
name_audio = path.stem

# Constants
BINS_PER_OCTAVE = 12*16
Notemin = 'C2'
Notemax = 'D9'
ambitus = 12
ε = 1./(BINS_PER_OCTAVE/12)

# Load audio
y, sr = librosa.load(soundFile, sr=None)
fmin = librosa.note_to_hz(Notemin)
n_bins = int((librosa.note_to_midi(Notemax) - librosa.note_to_midi(Notemin))*BINS_PER_OCTAVE/12)
chrom = np.abs(librosa.cqt(y, sr=sr, hop_length=512, fmin=fmin, bins_per_octave=BINS_PER_OCTAVE, n_bins=n_bins, window=np.hanning))
spectrum = np.mean(chrom, axis=1)

# Concordance courbe
courbe = np.correlate(spectrum, spectrum, 'full')
courbe = courbe[n_bins:]

# Map
def compute_map():
    interv = np.arange(0, ambitus+ε, ε)
    N = len(interv)
    G = np.zeros((N, N))
    for i, int1 in enumerate(interv):
        for j, int2 in enumerate(interv):
            G[j, i] = courbe[i] + courbe[j] + courbe[i+j]
    return G

# Plot and save spectrum
def plot_and_save_spectrum(output_path):
    # Calcul de figsize pour 640x480 pixels avec dpi=100
    width_inches = 640 / 100  # 6.4 pouces
    height_inches = 480 / 100 # 4.8 pouces

    f, ax = plt.subplots(1, figsize=(width_inches, height_inches))
    x = range(n_bins)
    plt.plot(x, spectrum)
    plt.xlabel('Pitch axis')
    plt.ylabel('Amplitude')
    plt.title('Spectrum shape')
    ax.xaxis.set_tick_params(labelbottom=False)
    ax.yaxis.set_tick_params(labelleft=False)
    ax.set_xticks([])
    ax.set_yticks([])

    # Sauvegarder l'image
    plt.savefig(output_path, bbox_inches='tight', dpi=300)
    plt.close()  # Fermer la figure pour libérer la mémoire

# Plot and save Map
def plot_and_save_map(output_path):
    plotlines = True
    subd = 1
    interv = np.arange(0, ambitus+ε, ε)
    C = compute_map()

    # On garde figsize=(9, 7) pour conserver les proportions
    fig, ax = plt.subplots(1, figsize=(9, 7))
    cs = ax.contourf(interv, interv, np.log(C), 300, cmap=cm.jet)

    if plotlines:
        plt.vlines(np.arange(0, ambitus, 1.0/subd), 0, interv[-1], alpha=0.4, linestyle='--', linewidth=1.0)
        plt.hlines(np.arange(0, ambitus, 1.0/subd), 0, interv[-1], alpha=0.4, linestyle='--', linewidth=1.0)

    plt.xlabel('Lower interval (semitones)')
    plt.ylabel('Upper interval (semitones)')
    plt.title('Concordance of triads')
    cbar = fig.colorbar(cs)

    # On utilise dpi=100 pour obtenir 900x700 pixels (9*100=900, 7*100=700)
    plt.savefig(output_path, bbox_inches='tight', dpi=100)
    plt.close()


def generate_outputs_if_needed(output_path_spectrum, output_path_map):
    """
    Génère les spectrogrammes et les cartes uniquement si les fichiers de sortie n'existent pas déjà.
    """
    # Vérifie si les deux fichiers existent déjà
    spectrum_exists = os.path.exists(output_path_spectrum)
    map_exists = os.path.exists(output_path_map)

    if spectrum_exists and map_exists:
        return False  # Aucun traitement effectué
    else:
        plot_and_save_spectrum(output_path_spectrum)
        plot_and_save_map(output_path_map)
        return True  # Traitement effectué

# Exécuter les fonctions
if __name__ == "__main__":
    output_path_map = PATH_OUTPUT_MAP / f"{name_audio}_map.png"
    output_path_spectrum = PATH_OUTPUT_SPECTRUM / f"{name_audio}_spectrum.png"
    generate_outputs_if_needed(output_path_spectrum, output_path_map)
    print(name_audio)

