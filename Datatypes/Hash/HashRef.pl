use strict;
use warnings;


my %hash=(name=>"prakruthi",age=>34);
my $hash_ref={name=>"prakruthi",age=>34};


print "Looping through refernce \n";

foreach my $key ( keys %{$hash_ref} )
{
	print  "$key : $hash_ref->{$key}" ;
}
