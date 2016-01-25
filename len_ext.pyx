# Exposing strlen function of c to cython
cdef extern from "string.h":
    int strlen(char *s)


# Creating a wrapper so that it can be called in python
def get_len(char *s):
    return strlen(s)
