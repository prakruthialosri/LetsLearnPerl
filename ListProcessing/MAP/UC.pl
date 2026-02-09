use strict;
use warnings;
use Data::Dumper;


my @names = ("pakku", "priya", "asha");
my @uppercaseletter=map{uc($_)}@names;
print Dumper(\@uppercaseletter);
