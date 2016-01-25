import time


def fib(int n):
    cdef int i, a, b
    a, b= 1, 1
    for i in range(n):
        a, b = a+b, a
    return a


t = time.time()
print fib(100)
print time.time() - t
