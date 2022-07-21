""" Example cython interface definition """

def extern from "cppmult.hpp":
    float cppmult(int int_param, float float_param)

def pymult( int_param, float_param ):
    return cppmult( int_param, float_param )
