use strict;
use warnings;
use Data::Dumper;


=pod

sub SayHello
{
my $name=shift;

print "Hi $name";

}

SayHello("Prakruthi");

sub AddNumbers
{
	my ($a,$b)=@_;
	print "Adding $a with $b \n";
	$a+$b
}

my $results=AddNumbers(10,20);
print "Result is $results\n";


sub MinMax{
my @array=@_;
print "recieved as @array";
my @a=sort{$a <=> $b}@array;
#my $len=scalar @a;
return $a[0],$a[-1];

}


my ($min,$max)=MinMax(9,10,11);
print "min is $min max is $max\n";


sub incr
{
  $_[0]++;

}

my $x=5;
my $z=incr($x);

print "incremented value is $x :: $z";



sub increment
{
  my ($num)=@_;
  print $$num;
$$num++;

}

my $n=10;
increment(\$n);
print $n

=cut


sub Hashy
{
#my %args=@_;
my ($hash_ref_sub)=@_;
#print $args{name};
$hash_ref_sub->{name}="prakruthi";

}

my $hash_ref={name=>"pakku",age=>34};
#Hashy(name=>"pakku");
Hashy($hash_ref);
print $hash_ref->{name};
