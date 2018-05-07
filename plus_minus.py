import sys
from decimal import *

def plusMinus(arr):
    


n = int(input().strip())
arr = [int(arr_temp) for arr_temp in input().strip().split(' ')]

numOfPositives = 0
numOfNegatives = 0
numOfZeros = 0

for integer in arr:
    if (integer > 0):
        numOfPositives = numOfPositives + 1

    elif (integer < 0):
        numOfNegatives = numOfNegatives + 1

    else:
        numOfZeros = numOfZeros + 1

fractionOfPositives = Decimal(numOfPositives) / Decimal(n)
fractionOfPositivesWithPrecision = format(fractionOfPositives, '.6f')
print(fractionOfPositivesWithPrecision)

fractionOfNegatives = Decimal(numOfNegatives) / Decimal(n)
fractionOfNegativesWithPrecision = format(fractionOfNegatives, '.6f')
print(fractionOfNegativesWithPrecision)

fractionOfZeros = Decimal(numOfZeros) / Decimal(n)
fractionOfZerosWithPrecision = format(fractionOfZeros, '.6f')
print(fractionOfZerosWithPrecision)

if __name__ == '__main__':
    n = int(input())

    arr = list(map(int, input().rstrip().split()))

    plusMinus(arr)
