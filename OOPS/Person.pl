use strict;
use warnings;
use lib '.';
use Person;
use Employee;

use Data::Dumper;

my $person_ref={name=>"pakku",age=>35,empid=>20026123,role=>"developer"};

my $p=Person->new($person_ref);
print Dumper($p);



$p->intro();
$p->role();

my $emp_ref={name=>"pakku",age=>35,empid=>20026123,role=>"developer"};
my $emp=Employee->new($emp_ref);
   print Dumper($emp);
   $emp->role();

