use strict;
use warnings;
use Data::Dumper;


my @people = (
    { name=>"Asha", age=>35 },
    { name=>"Pakku", age=>34 },
    { name=>"Priya", age=>30 },
);

my @age=sort{$a->{age} <=> $b->{age}}@people;
my @names=sort{$a->{name} cmp $b->{name} }@people;

print Data::Dumper->Dump([\@people],['PEOPLE']);
print Data::Dumper->Dump([\@age],['sort by age']);
#print Dumper(\@names); 
