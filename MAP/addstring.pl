use strict;
use warnings;

my @names=("alice","bob");
my @greetingnames=map{ "Hello,$_ " }@names;
print "Map works as magic :" , @greetingnames;

