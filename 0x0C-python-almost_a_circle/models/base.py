#!/usr/bin/python3

class Base:
    """This class is the base of other classes"""
    __nb_objects = 0

    def __init__(self, id=None):
        """ This is the class constructor """
        if id is not None:
            self.id = id
        else:
            Base.__nb_objects += 1
            self.id = Base.__nb_objects
