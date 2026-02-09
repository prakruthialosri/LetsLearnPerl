use strict;
use warnings;
use Data::Dumper;

my @nums = (1, 2, 3);
my @mulp=map{$_*10}@nums;
print Dumper(\@mulp);



