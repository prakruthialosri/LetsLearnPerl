use strict;
use warnings;
use Data::Dumper;

my $string="alice @ bob @ charlie";
my @parts=split /@/,$string,2;
print Dumper (@parts);
