import numpy as np
import matplotlib.pyplot as plt

out = np.fromfile("matrix")
shape = (9000, 9000)
out = out.reshape(shape)

plt.imshow(out, origin="lower", aspect="auto", cmap="magma")
plt.show()
