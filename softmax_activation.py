layer_output = [ 4.5,1.6,3.4]
import numpy as np


expontial_value = np.exp(layer_output)

print(expontial_value)


normalize = expontial_value / np.sum(expontial_value)

print(normalize)

print(np.sum(normalize))
