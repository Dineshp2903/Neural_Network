import numpy as np

np.random.seed(0)

X = [[1.1,1.2,0.7,-0.9],
     [2.1,0.9,-0.1,0.36],
     [-2.1,0.9,1.5,0.8]]

class Layer_Dense:
    def __init__(self,n_inputs,n_neurons):
        self.weights = 0.10 * np.random.randn(n_inputs,n_neurons)
        self.biases = np.zeros((1,n_neurons))
    def forward(self,inputs):
        self.output = np.dot(inputs,self.weights) + self.biases

layer1 = Layer_Dense(4,5)
layer2 = Layer_Dense(5,2)


layer1.forward(X)
layer2.forward(layer1.output)
print(layer2.output)
