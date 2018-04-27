#!/usr/bin/perl -w
#---------------------
print "What is the radius? ";
chomp($radius = <STDIN>);
if ($radius<0){
$radius=0;

}
$circ = 2 * 3.14 * $radius;
print "The circumference  is $circ.\n";

