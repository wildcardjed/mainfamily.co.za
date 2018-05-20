#!/usr/bin/env python2
#Python 2.7
import sys

myPairList = [452,220,315,234,610,243,147,207,340,125,302,331,532,254,106,425]

answer = input('Tell me which pairs make up this number: ')
print('Searching for pairs that add up to', answer)

for i in range(len(myPairList)):
 for j in range(len(myPairList)):
  if myPairList[i] + myPairList[j] == answer:
   print('{} + {} = {}'.format(myPairList[i], myPairList[j], answer))

