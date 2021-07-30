

inputs = [1,2,3]

weights1 = [0.2,0.8,-0.5]
weights2 = [0.9,1.3,4.4]
weights3 = [3.1,3.4,0.2] 
bias1 = 2.0
bias2 = 3.0
bias3 = 0.5

output = [ inputs[0] * weights1[0] + inputs[1] *weights1[1] + inputs[2] * weights1[2] + bias1 +
            inputs[0] * weights2[0] + inputs[1] *weights2[1] + inputs[2] * weights2[2] + bias2 +
            inputs[0] * weights3[0] + inputs[1] *weights3[1] + inputs[2] * weights3[2] + bias3 ]
print(output)
