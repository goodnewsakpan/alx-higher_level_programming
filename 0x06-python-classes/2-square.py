#!/usr/bin/python3
"""A square Class"""


class Square:
    """A class"""

    def __init__(self, size=0):
        """Square definition"""
        try:
            if type(size) is not int:
                raise TypeError("size must be an integer")
            if size < 0:
                raise ValueError("size must be >= 0")
            self.__size = size
        except (TypeError, ValueError) as error:
            print(error)
