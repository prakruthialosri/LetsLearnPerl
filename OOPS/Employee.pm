package Employee;
use strict;
use warnings;
use parent 'Person';


sub new
{
my($class,$args)=@_;
my $emp_ref=$class->SUPER::new($args);
$emp_ref->{empid}=$args->{empid};
$emp_ref->{role}=$args->{role};
return $emp_ref;
}

sub role
{
my ($emp_ref)=@_;
print "$emp_ref->{name} :: $emp_ref->{empid} is working as $emp_ref->{role}";
}


1;
