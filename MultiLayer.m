import sys
import numpy as np
import matplotlib
import numpy
inputs = [[1,2,3,4],
          [0.3,0.4,0.50,4],
          [0.6,0.3,0.4,0.9],
          ]
weights = [ [0.2,0.8,-0.5,3.3],
             [0.9,1.3,4.4,1.6],
              [3.1,3.4,0.2,4.4] ]
biases = [ 2,3.2,0.9,1.2 ]

print()

weights2 = [ [0.4,-0.88,0.59,1.1],
             [-1.4,2.1,0.84,0.25],
              [-2.1,1.4,0.2,-1.9]]
biases2 = [ 1.1,2.2,-0.9,-0.4]
output_layer1 = np.dot(np.array(weights2).T,inputs) + biases

output_layer2 = np.dot(np.array(weights2),output_layer1) + biases2
print(output_layer2)

