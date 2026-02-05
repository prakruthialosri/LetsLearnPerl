use strict;
use warnings;

my %color = (
    apple  => "red",
    banana => "yellow",
    grape  => "purple",
);

=pod
print "colour of apple is :", $color{apple};
$color{orange}="orange";
print "Colour of oeange is :" ,$color{orange};
delete $color{orange};
print "Colour of oeange is :" ,$color{orange};
=cut


foreach my $key ( keys %color)
{
print "$key : $color{$key} \n";
}
