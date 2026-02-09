use strict;
use warnings;
use Data::Dumper;

my @fun = (10, "apple", 3.14, "Perl", 99, "banana", "Perl", 0);

my @searched_string = grep { $_ =~ /^ba/ } @fun;


print "searched string : @searched_string \n";



my %hash = (name=>"pakku" ,age=>34 ,location=>"bangalore");
@searched_string = grep {$_ =~ /34/ } values %hash;

print "searched string : @searched_string \n";


my @array_of_hash= (
	{name=>"pakku" ,age=>34 ,location=>"bangalore"},
	{name=>"priya" ,age=>34 ,location=>"bangalore"},
	{name=>"pramod" ,age=>34 ,location=>"bangalore"}
   );


 (@searched_string) = grep { $_->{name} eq "pakku"} @array_of_hash;
 print Dumper(@searched_string);


 my @people = (
    { name => "Ashaad",   age => 35 , location=>"bangalore"  },
    { name => "Pakkuas",  age => 34 , location=>"mangalore"  },
    { name => "Priyaas",  age => 30 , location=>"bangalore"  },
    { name => "Pramodas", age => 40 , location=>"bangalore"  },
);


my (@people_search) = grep { $_->{age} > 34  &&   $_->{location}  eq "bangalore" } @people;
 print Dumper(@people_search);
