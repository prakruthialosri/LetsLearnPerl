package Person;

sub new
{
my ($class,$args)=@_;
my $person_ref={ name=>$args->{name},
                 age=>$args->{age}
               } ;

bless $person_ref,$class;
return $person_ref;
}

sub intro 
{
my ($person_ref)=@_;

print "Iam $person_ref->{name} and im $person_ref->{age}\n";
}

sub role
{
my ($person_ref)=@_;
print "I $person_ref->{name} dont have any role yet\n";
}

1;
