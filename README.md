# fizzbuzz1


This is a program that prints the numbers from 1 to 100. 
But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. 
For numbers which are multiples of both three and five print “FizzBuzz”.

You can run it in irb like so:

irb
2.2.1 :001 > require './lib/fizzbuzz'
 => true
2.2.1 :002 > (1..100).each {|number| puts "#{number} --> #{fizzbuzz(number)}"}
1 --> 1
2 --> 2
3 --> fizz
4 --> 4
5 --> buzz
6 --> fizz
7 --> 7
8 --> 8
9 --> fizz
10 --> buzz
11 --> 11
12 --> fizz
13 --> 13
14 --> 14
15 --> fizzbuzz
16 --> 16
17 --> 17
18 --> fizz
19 --> 19
20 --> buzz
.
.
.
