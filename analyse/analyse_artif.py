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

# Constants
BINS_PER_OCTAVE = 12*16
Notemin = 'C2'
Notemax = 'D7'
ambitus = 12
ε = 1./(BINS_PER_OCTAVE/12)

# Timbre
K = 0 # Number of partials
decr = 0.5 # decr
σ = 0.007 # Largeur spectrale

# Construct spectrum
fmin = librosa.note_to_hz(Notemin)
fmax = librosa.note_to_hz(Notemax)
f0 = 100
n = np.arange(np.log2(fmin), np.log2(fmax), 1./BINS_PER_OCTAVE)
n_bins = len(n)


spectrum = [0 for i in range(n_bins)]

for k in range(1, K+1):
    spectrum += (1/k**decr) * np.exp(-(n - np.log2(k*f0))**2 / (2 * σ**2))

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
    x = range(len(n))
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
    print(np.max(C))
    # np.save('Harmonicity_K{}_15'.format(K),C)
    # with open('Harmonicity_K{}.npy'.format(K), 'rb') as f:
    #     C = np.transpose(np.load(f))
    fig, ax = plt.subplots(1,figsize=(9, 7))
    cs = ax.contourf(interv,interv,np.log(1+2*C),300,cmap=cm.jet)
    if plotlines:
        plt.vlines(np.arange(0, ambitus, 1.0/subd), 0, interv[-1], alpha=0.4, linestyle='--', linewidth = 1.0)
        plt.hlines(np.arange(0, ambitus, 1.0/subd), 0, interv[-1], alpha=0.4, linestyle='--', linewidth = 1.0)
    plt.xlabel('Lower interval (semitones)')
    plt.ylabel('Upper interval (semitones)')
    plt.title('Concordance of triads')
    cbar = fig.colorbar(cs)
    plt.show()

plotSpectrum()
plotMap()

# f, ax = plt.subplots(1)
# plt.plot(range(len(courbe)), courbe)
# plt.show()
