use strict;
use warnings;

my @array=(1,2,3,4);
my @square=map{$_+1}@array;
print "square of :  ",@array,"\n" , "is:  ",@square;

