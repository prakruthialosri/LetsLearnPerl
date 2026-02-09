use strict;
use warnings;
use Data::Dumper;


my @people=(
	{name=>"prakruthi", dep=>"dev"},
        {name=>"priya",dep=>"chem"},
	{name=>"pramod",dep=>"bio"}
   );

=pod
   print Dumper(\@people);


my   @Hash_array=({tech=>"unix",loc=>"bang"},{tech=>"linux",loc=>"shimo"},{tech=>"java",loc=>"mang"});

print Dumper(\@Hash_array);
=cut

my   @Hash_array=({tech=>"unix",loc=>"bang"},{tech=>"linux",loc=>"shimo"},{tech=>"java",loc=>"mang"});
   
for my $hash (@Hash_array)
{
   for my $key ( keys %$hash )
     
   {
	   print "$key: $hash->{$key} "

   }
}
