#! /bin/bash
echo "Enter your First Number"
read a 
echo "Enter your Second Number"
read b
echo "All number Computation on the Numbers Entered "
echo $((a+b))$'\n' $((a-b))$'\n'$((a*b))$'\n'$((a/b))$'\n'
read



: '
This progragam would work in the same format as expec
==============================================================================
Given two integers, X and Y, find their sum, difference, product, and quotient.

Input Format

Two lines containing one integer each ( and , respectively).

Output Format

Four lines containing the sum (X+Y), difference (X-Y), product (X*Y), and quotient (X/Y), respectively.
(While computing the quotient, print only the integer part.)

Sample Input

5
2
Sample Output

7
3
10
2
Explanation

5 + 2 = 7
5 - 2 = 3
5 * 2 = 10
5 / 2 = 2 (Integer part)
'