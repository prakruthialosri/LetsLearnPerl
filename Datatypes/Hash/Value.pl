use strict;
use warnings;


my %hash=(name=>"prakruthi" , age=>13);

my @val= values %hash;
print "values as : " , @val;
print "Count is :", scalar @val;

print "value as :" ,join("|",@val),"\n";
