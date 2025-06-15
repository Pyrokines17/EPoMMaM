import numpy as np
import matplotlib.pyplot as plt
import sys

size = int(sys.argv[1])

out = np.fromfile("matrix")
shape = (size, size)
out = out.reshape(shape)

plt.imshow(out, origin="lower", aspect="auto", cmap="magma")
plt.show()
