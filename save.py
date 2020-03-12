import numpy as np

x = np.arange(7)

a = np.stack([x, x ** 2, x ** 3, x ** 4]).transpose()

np.savetxt('data-py.txt', a, header='x f(x) g(x) h(x)', comments='')
