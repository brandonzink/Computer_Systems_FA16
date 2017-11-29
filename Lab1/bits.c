/*
 * CS:APP Data Lab
 *
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.
 */

#include "btest.h"
#include <limits.h>

/*
 * Instructions to Students:
 *
 * STEP 1: Fill in the following struct with your identifying info.
 */
team_struct team =
{
   /* Team name: Replace with either:
      Your login ID if working as a one person team
      or, ID1+ID2 where ID1 is the login ID of the first team member
      and ID2 is the login ID of the second team member */
    "brzi7405",
   /* Student name 1: Replace with the full name of first team member */
   "Brandon Zink",
   /* Login ID 1: Replace with the login ID of first team member */
   "brzi7405",

   /* The following should only be changed if there are two team members */
   /* Student name 2: Full name of the second team member */
   "",
   /* Login ID 2: Login ID of the second team member */
   ""
};

#if 0
/*
 * STEP 2: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

CODING RULES:

  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code
  must conform to the following style:

  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>

  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.

  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function.
     The max operator count is checked by dlc. Note that '=' is not
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.
#endif

/*
 * STEP 3: Modify the following functions according the coding rules.
 *
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the btest test harness to check that your solutions produce
 *      the correct answers. Watch out for corner cases around Tmin and Tmax.
 */
/* Copyright (C) 1991-2014 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses ISO/IEC 10646 (2nd ed., published 2011-03-15) /
   Unicode 6.0.  */
/* We do not support C11 <threads.h>.  */
//
// 15 problems, 40 points
// 2 - rating 1
// 5 - rating 2
// 4 - rating 3
// 4 - rating 4
// rating 1
/*
 * bitNor - ~(x|y) using only ~ and &
 *   Example: bitNor(0x6, 0x5) = 0xFFFFFFF8
 *   Legal ops: ~ &
 *   Max ops: 8
 *   Rating: 1
 */
int bitNor(int x, int y) {
  //invert and add, creates ~(x|y)
  return ~x & ~y;
}
/*
 * TMax - return maximum two's complement integer
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmax(void){
  //Creates 1000 .... 0000 then flips it to create max pos number
  return ~(1<<31);
}
// rating 2
/*
 * fitsBits - return 1 if x can be represented as an
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
  int mask = x >> 31; //all 1 if neg, all 0 if pos

  //gives the highest bit value
  int highbitIfNeg = (~x & mask);
  int highbitIfPos = (x & ~mask);
  int highbit = highbitIfNeg + highbitIfPos;

  //subtract 1 from n to check
  int nMinusOne = (n+ ~0);

  //shift highest position over n-1 times
  int shiftCheck = highbit >> nMinusOne;

  //returns 1 if all bits move off, returns 0 if bits still left
  return !shiftCheck;
}
/*
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
    //Easy if x is pos, need to correct if x is neg
	//Subtract 1 from 2^n, fixes need to +1
	int mask = (1 << n) + ~0;

	//Get sign of x, mask it
	int equalizer = (x >> 31) & mask;

	// Adds 1 if x is neg, adds 0 if x is pos
	return (x + equalizer) >> n;
}
/*
 * isNotEqual - return 0 if x == y, and 1 otherwise
 *   Examples: isNotEqual(5,5) = 0, isNotEqual(4,5) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int isNotEqual(int x, int y){
  //x^y returns all 0 if same, !! to double invert in case of !=
  return (!!(x^y));
}
/*
 * bitXor - x^y using only ~ and &
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 2
 */
int bitXor(int x, int y) {
  //Demorgan's Law gives us that x^y = (~x&y)|(x&~y)
  //and that A|B = ~(~A&~B) and ~(A|B) = ~A&~B
  return ~(~(~x & y) & ~(x & ~y));
}
/*
 * copyLSB - set all bits of result to least significant bit of x
 *   Example: copyLSB(5) = 0xFFFFFFFF, copyLSB(6) = 0x00000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int copyLSB(int x) {
  //shift last bit to most sig, copies that bit when you move back assuming arithmetic
  return ((x<<31)>>31);
}
// rating 3
/*
 * reverseBytes - reverse the bytes of x
 *   Example: reverseBytes(0x01020304) = 0x04030201
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 3
 */
int reverseBytes(int x) {
  //saves each byte in separate variable with mask
  int tempbyte0 = (x >> 24) & 0xff;
  int tempbyte1 = (x >> 8) & 0xff00;
  int tempbyte2 = (x << 8) & 0xff0000;
  int tempbyte3 = x << 24;

  //combines all variables
  return tempbyte0 | tempbyte1 | tempbyte2 | tempbyte3;
}
/*
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 1 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int logicalShift(int x, int n) {
  //x>>n computes arithmetic shift, other half creates dynamic mask
  return ((x >> n) & ((1 << ((~n + 1) + 32)) + ~0));
}
/*
 * isGreater - if x > y  then return 1, else return 0
 *   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isGreater(int x, int y) {
  int signx = x>>31;
  int signy = y>>31; //all 1 for neg, all 0 for pos

  // if x bigger, sign bit of (~y + x) is 0
  // if y bigger, sign bit of " is 1
  int ifEqual = (!(signx ^ signy) & ((~y + x) >> 31));
  //gives 1 if x is bigger, 0 if y is bigger

  // if signs are not equal, these principles are reversed.
  int ifNotEqual = signx & !signy;

  // returns 0 if x bigger, so ! negates
  return (!( ifEqual | ifNotEqual));
}
/*
 * bitMask - Generate a mask consisting of all 1's
 *   lowbit and highbit
 *   Examples: bitMask(5,3) = 0x38
 *   Assume 0 <= lowbit <= 31, and 0 <= highbit <= 31
 *   If lowbit > highbit, then mask should be all 0's
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int bitMask(int highbit, int lowbit) {
  //mask 1 masks above high bit
  //mask 2 masks below low bit
  //mask 3 masks everything but for the high bit
  int mask1 = ~0 << highbit;
  int mask2 = ~(~0 << lowbit);
  int mask3 = ~(1 << highbit);

  //combine masks to get 1s over and under
  mask1 = mask1 & mask3;
  //~ to get 1s in final mask
  return ~(mask1 | mask2);
}
// rating 4
/*
 * abs - absolute value of x (except returns TMin for TMin)
 *   Example: abs(-1) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int abs(int x) {
  int sign = x >> 31; //all 1 if neg, all 0 if pos
  return ((x^sign) + (1+(~sign))); //XOR gives inverse for neg values, 1+sign gives +1 to neg numbers in same way as two's comp
}
/*
 * bitCount - returns count of number of 1's in word
 *   Examples: bitCount(5) = 2, bitCount(7) = 3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 */
int bitCount(int x) {
  int mask1 = 0x11 | (0x11 << 8); //0000 0000 0000 0000 0001 0001 0001 0001
  int mask2 = mask1 | (mask1 << 16); //0001 0001 0001 0001 0001 0001 0001 0001

  //get the number of ones within each niblet, stored in the niblet. Now we have to combone the niblets in the ones value of binary (far right)
  int sum = x & mask2;
  sum = sum + ((x >> 1) & mask2);
  sum = sum + ((x >> 2) & mask2);
  sum = sum + ((x >> 3) & mask2);

  //combining the left 16 bits with the right 16 bits. We no longer care about the left 16 bits.
  sum = sum + (sum >> 16);

  //used to mask as we move over eight more bits in the next step
  mask1 = 0xF | (0xF << 8);

  //moving the third and fourth niblets on top of the first and second niblets
  sum = (sum & mask1) + ((sum >> 4) & mask1);

  //move the second niblet onto the right most niblet, then discarding the seventh and eights bits since the first six will give us our max value, 32 total possible 1s
  return((sum + (sum >> 8)) & 0x3F);
}
/*
 * isNonZero - Check whether x is nonzero using
 *              the legal operators except !
 *   Examples: isNonZero(3) = 1, isNonZero(0) = 0
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int isNonZero(int x) {
  int opp = ~x +1; //gives two comp

  //gives sign of each, or both 0 for 0, and the &1 gives 1 for non-zero and 0 for 0
  return ((opp >> 31) | (x >> 31)) &1;
}
/*
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4
 */
int bang(int x) {
  //get the neg of x
  int negx = ~x + 1;

  //if x is not 0, most sig bit of x or neg x will be 1, & 1 to leave 1 in last position if not 0, ^1 to turn to 0 if 1 in last position, or turn to 1 if all zeros (in case of 0)
  return ((((x>>31)&0x01) | (negx>>31)&0x01) ^ 0x01);
}
