#!/usr/bin/perl -w
print "please enter a number ";
chomp($num1 = <STDIN>);

print "Please enter another number ";
chomp($num2 = <STDIN>);
$mult= $num1 * $num2;
print "Multipication of $num1 and $num2 is equal $mult.\n";


