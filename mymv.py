import sys
import os

args = sys.argv

path_pre = args[1]
path_post = args[2]

os.rename(path_pre, path_post)
