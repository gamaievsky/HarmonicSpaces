import matplotlib.pyplot as plt
import numpy as np


BINS_PER_OCTAVE = 12*16
ε = 1./(BINS_PER_OCTAVE/12)
# Plot Map

plotlines = True
subd = 1
ambitus = 12
interv = np.arange(0,ambitus+ε,ε)
fig, ax = plt.subplots(1,figsize=(7, 7))
if plotlines:
    plt.vlines(np.arange(0, ambitus, 1.0/subd), 0, interv[-1], alpha=0.4, linestyle='--', linewidth = 1.0)
    plt.hlines(np.arange(0, ambitus, 1.0/subd), 0, interv[-1], alpha=0.4, linestyle='--', linewidth = 1.0)
plt.xlabel('Lower interval (semitones)')
plt.ylabel('Upper interval (semitones)')
plt.title('Concordance of triads')
plt.show()
