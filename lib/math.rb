def addition(num1, num2)
num1 + num2
end
puts addition(3, 2)

def subtraction(num1, num2)
num1 - num2
end
puts subtraction(3, 2)

def division(num1, num2)
num1 / num2
end
puts division(3, 2)

def multiplication(num1, num2)
num1 * num2
end
puts multiplication(3, 2)

def modulo(num1, num2)
puts num1.modulo(num2).class
end
modulo(34, 5)

def square_root(num)
puts Integer.sqrt(num).class
end
square_root(81.0)
