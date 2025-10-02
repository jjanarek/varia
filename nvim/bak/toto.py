import numpy as np

x = np.random.random(size=100)

print(x)

class MyShape:
    def __init__(self, x_dim: float, y_dim: float):
        self.x_dim = x_dim
        self.y_dim = y_dim
        self.area = self.calculate_area()

    def calculate_area(self):
        area = self.x_dim * self.y_dim
        return area

square = MyShape(10, 10)
rectangle =  MyShape(10, 20)

