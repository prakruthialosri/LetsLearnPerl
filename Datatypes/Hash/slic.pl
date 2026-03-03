use strict;
use warnings;
use Data::Dumper;

my %hash=(name=>"pakki",age=>35);


=pod
THIS IS grep 
=cut

#print $hash{name};

my @names=grep{$_{name} eq "pakki" }%hash;



  
