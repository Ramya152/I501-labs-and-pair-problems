# built-in

import os

from multiprocessing import Pool
from time import sleep

# user-installed
import pandas as pd

from tqdm import tqdm
from numpy.random import uniform
from dotenv import load_dotenv

load_dotenv()

# constants
ACCESS_TOKEN = os.environ['ACCESS_TOKEN']

def testing():
    print('Testing testing, 1, 2, 3.')
    return None

testing()