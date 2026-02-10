use strict;
use warnings;
use Data::Dumper;


my @names = ("pakku", "asha", "priya");
print Dumper(\@names);
my @sorted_names=sort{$a cmp $b}@names;
print Dumper(\@sorted_names);


my @nums = (30, 5, 100, 20);
my @ascsorted_nums=sort{$a <=> $b}@nums;
my @decsorted_nums=sort{$b<=> $a}@nums;
print Dumper(\@nums);
print Dumper(\@ascsorted_nums);
print Dumper(\@decsorted_nums);


