use strict;
use warnings;

my %hash=(name=>"prakruthi",age=>34,location=>undef);

print exists($hash{location})? "present" :  "Not present" ; 
print defined($hash{location})? "present" : "Not present" ; 
