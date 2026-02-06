use strict;
use warnings;

my %hash=(name=>"prakruthi",age=>34,city=>"bangalore");


foreach my $val (sort values %hash)
{
	print "val : $val  \n";
}

foreach my $key (sort keys %hash)
{
	print "$key :  $hash{$key} \n";
}

=pod
print "count is :" , scalar values %hash ;

print "values of hash is ", join("|", values %hash),"\n";

$hash{city}="bangalore";

print "city : $hash{city}\n";

$hash{age}=35;

print "age is $hash{age}\n";


delete $hash{city};

print "keys are :",keys %hash;
=cut
