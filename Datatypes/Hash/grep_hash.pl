use strict;
use warnings;
use Data::Dumper;

my @array_hash=(
{name=>"prakruthi",age=>34,location=>"shimoga"},
{name=>"priya",age=>35,location=>"shmg"},
{name=>"pramod",age=>34,location=>"mysore"});

print Dumper(\@array_hash);

my @qa=grep{$_->{name} eq "prakruthi"} @array_hash;



print Dumper(\@qa);

=pod
This is even number program
=cut


my @numbers=(1..10);
my @even=grep{$_ % 2 ==0}@numbers;
print Dumper(\@even);



=pod
This is for searching the pattern
=cut

my @array=("prakruthi","pakku","pammi");
my @name=grep{ /^pak/ }@array;
print "@name";

