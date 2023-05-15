import operator
import argparse
from pathlib import Path
from sys import argv
import numpy as np
import matplotlib.pyplot as plt
from matplotlib import ticker, cm
import librosa

# Paths
PATH_SCRIPT = Path(__file__).parent.resolve()
PATH_OUTPUT_MAP = str(PATH_SCRIPT.parent) + "/images/maps/"
PATH_OUTPUT_SPECTRUM = str(PATH_SCRIPT.parent) + "/images/spectrum/"

# Help for use of the script
parser = argparse.ArgumentParser(
    description="analyse.py takes both an audio input and a descriptor, and creates the spectrum of the sound and the descriptor map of this sound",
    epilog="See link")
parser.add_argument("soundFile", type=str, help="Soundfile to analyse")
parser.add_argument("name", type=str, help="Name to give to the instrument")
parser.add_argument("descriptor", type=str, help="Choose between concordance")
ars = parser.parse_args()

# Arguments
script, soundFile, name, descriptor = argv


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
courbe = np.correlate(spectrum,spectrum,'full')
courbe = courbe[n_bins:]

# Map
def map():
    interv = np.arange(0,ambitus+ε,ε)
    N = len(interv)
    G = np.zeros((N,N))
    for i,int1 in enumerate(interv):
        for j,int2 in enumerate(interv):
            G[j,i] = courbe[i] + courbe[j] + courbe[i+j]
    return G

# Plot spectrum
def plotSpectrum():
    f, ax = plt.subplots(1)
    x = range(n_bins)
    plt.plot(x,spectrum)
    plt.xlabel('Pitch axis')
    plt.ylabel('Amplitude')
    plt.title('Spectrum shape')
    ax.xaxis.set_tick_params(labelbottom=False)
    ax.yaxis.set_tick_params(labelleft=False)
    ax.set_xticks([])
    ax.set_yticks([])
    plt.show()

# Plot Map
def plotMap():
    plotlines = True
    subd = 1
    interv = np.arange(0,ambitus+ε,ε)
    C = map()
    # np.save('Harmonicity_K{}_15'.format(K),C)
    # with open('Harmonicity_K{}.npy'.format(K), 'rb') as f:
    #     C = np.transpose(np.load(f))
    fig, ax = plt.subplots(1,figsize=(9, 7))
    cs = ax.contourf(interv,interv,np.log(C),300,cmap=cm.jet)
    if plotlines:
        plt.vlines(np.arange(0, ambitus, 1.0/subd), 0, interv[-1], alpha=0.4, linestyle='--', linewidth = 1.0)
        plt.hlines(np.arange(0, ambitus, 1.0/subd), 0, interv[-1], alpha=0.4, linestyle='--', linewidth = 1.0)
    plt.xlabel('Lower interval (semitones)')
    plt.ylabel('Upper interval (semitones)')
    plt.title('Concordance of triads')
    cbar = fig.colorbar(cs)
    plt.show()

# plotSpectrum()
plotMap()
