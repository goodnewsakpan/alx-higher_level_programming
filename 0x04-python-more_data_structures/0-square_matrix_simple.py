#!/usr/bin/python3
def square_matrix_simple(matrix=[]):
    squared_matrix = []
    for row in matrix:
        square_row = []
        for value in row:
            square_row.append(value **2)
            squared_matrix.append(square_row)
    return squared_matrix
