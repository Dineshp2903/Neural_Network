import math

softmax_output = [0.7,0.2,0.3]
actual_output = [1,0,0]


loss = -(math.log(softmax_output[0]) * actual_output [0]+
        math.log(softmax_output[1]) * actual_output [1]+
        math.log(softmax_output[2]) * actual_output [2]
        )

print(loss)
