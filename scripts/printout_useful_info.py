#!/usr/bin/env python3

import time
import getpass
import timeit
import os, sys

def sleep():
    print("Sleeping for 3.25 seconds!")
    time.sleep(3.25)
    pass

if __name__ == '__main__':
    initial_time = time.asctime()
    hostname = os.uname()[1].split(".")[0]
    print("Python script started on: {}".format(initial_time))
    print("{:>24}: {}".format('from', hostname))
    print("Name of python script: {}".format(os.path.abspath(__file__)))
    print("Script run by: {}\n".format(getpass.getuser()))

    # preparation before main calculations goes here

    # just before the main calculation:
    start_time = timeit.default_timer()

    #main calculation..
    sleep()

    # end credits!
    end_time = time.asctime()
    final_time = timeit.default_timer()
    print()
    print("Python script ended on: {}".format(end_time))
    print("Total time: {:.2f} seconds".format(final_time - start_time))

