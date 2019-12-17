#! /usr/bin/env python3
# https://www.reddit.com/r/dailyprogrammer/comments/dv0231/20191111_challenge_381_easy_yahtzee_upper_section/

#----------|my version|----------#

import time
from collections import Counter

def yahtzee_counter(n):
    return max(die_site*count for die_site, count in Counter(n).items())

def problem_body():
    t0 = time.perf_counter()
    with open("./num381/input.txt") as readLine:
        items = [int(f) for f in readLine.readlines()]
    rollNum = []
    t1 = time.perf_counter()
    for i in range(len(items)):
        holderList = [int(d) for d in str(items[i])]
        total.append(yahtzee_counter(holderList))
    t2 = time.perf_counter()
    print(f"took {t2-t0} or {t2-t1}")
    return(rollNum)

if __name__ == '__main__':
    rollNum = problem_body()
