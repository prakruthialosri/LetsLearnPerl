use strict;
use warnings;
use Data::Dumper;

my %h = (
    name => "pakku",
    age  => 34,
    city => "Bangalore",
);


my @vals= @h{qw(name city)};
#print @vals;

@h{qw(name city)}=("Prakruthi","bengaluru");


print Dumper(\%h);
