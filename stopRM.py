#!/usr/bin/python3

import sys
import os

if __name__ == "__main__":
    contId = sys.argv[1]
    os.system("docker stop {}".format(contId))
    os.system("docker rm {}".format(contId))
