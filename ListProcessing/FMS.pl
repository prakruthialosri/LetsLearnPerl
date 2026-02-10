use strict;
use warnings;
use Data::Dumper;


my @people = (
    { name=>"Asha",  age=>35 },
    { name=>"Pakku", age=>34 },
    { name=>"Priya", age=>30 },
);

#print Dumper(\@people);

my @newages=map{$_->{age}-10}@people;

print Dumper(\@newages);


my @newarray=sort{$b->{age} <=> $a->{age}}@people;
print Dumper(\@newarray);


my @filteredarray=grep{$_->{age}>34}@people;
print Dumper(\@filteredarray);

my %hash=( name=>"Asha",  age=>35 );

my @age=@hash{qw(age)};

print Dumper(\@age);
