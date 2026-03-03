use strict;
use warnings;
use Data::Dumper;

my @words = ('Perl', 'is', 'fun');
my $joined_words=join '' , @words;
print Dumper($joined_words);

