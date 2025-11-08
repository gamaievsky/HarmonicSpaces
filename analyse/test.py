import os
from pathlib import Path
import argparse
import numpy as np
# import librosa
# import matplotlib.pyplot as plt
# from matplotlib import cm

print("Starting analysis...")
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
print("\nAnalysing file: " + name_audio)