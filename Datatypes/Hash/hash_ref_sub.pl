use strict;
use warnings;



sub Hash_Ref
{
my ($hash_ref_sub)=@_;

print "$hash_ref_sub->{name}"

}


my $hash_ref={ name=>"prakruthi" , age=>34};
Hash_Ref($hash_ref);
