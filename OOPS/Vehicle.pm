use strict;
use warnings;
package Vehicle;

sub new
{
my ($class,$args)=@_;
my $self={
	name=>$args->{name},
	color=>$args->{color}
};

bless $self,$class;
return $self;
}

sub Display
{
my $self=shift;

print "Name of the car is $self->{name} and color is $self->{color}";


}
1;
