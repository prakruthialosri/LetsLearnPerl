use strict;
use warnings;
use lib '.'; 
use Vehicle;


my $vehicle_ref={name=>"some_Car",color=>"black"};
my $v1=Vehicle->new($vehicle_ref);
$v1->Display();
