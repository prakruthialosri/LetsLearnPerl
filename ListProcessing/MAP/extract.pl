use strict;
use warnings;



my @people = (
    { name=>"Asha", age=>35 },
    { name=>"Pakku", age=>34 },
    { name=>"Priya", age=>30 },
);



my %pep=(name=>"Priya", age=>30);

my @names=map{$_->{name}}@people;
print @names;

my @slicenames=@pep{qw(name)};
print @slicenames;
