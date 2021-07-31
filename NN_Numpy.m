
import numpy as np

inputs = [1,2,3]
weights = [ [0.2,0.8,-0.5],
             [0.9,1.3,4.4],
              [3.1,3.4,0.2] ]
biases = [ 2,3.2,0.9 ]
print(np.dot(weights,inputs) + biases)
