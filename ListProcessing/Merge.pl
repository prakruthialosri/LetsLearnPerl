use strict;
use warnings;
use Data::Dumper;

my %hash1=(name=>"prakruthi",age=>34);
my %hash2=(name=>"prakruthias",age=>35,location=>"bangalore");
my %merged_hash=(%hash1,%hash2);

print Dumper(\%merged_hash);
