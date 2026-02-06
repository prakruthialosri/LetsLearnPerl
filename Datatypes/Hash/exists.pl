use strict;
use warnings;


my %hash=(name=>"prakruthi",age=>34);
foreach my $key (keys %hash)
{
	print " $key : $hash{$key} \n"
}

  print exists $hash{age} ?  "exists\n" : "not exists\n";


 if ( exists $hash{salary} )
 {
	 print "key exists\n";
 }
 else
 {  
	 print "key doesn't exists\n";
 }


my %h = (
    a => "",
    b => undef,
    c => 0,
);

print exists $h{a} ? "YES\n" : "NO\n";   # YES
print exists $h{b} ? "YES\n" : "NO\n";   # YES
print exists $h{c} ? "YES\n" : "NO\n";   # YES
print exists $h{d} ? "YES\n" : "NO\n";   # NO (only missing key)

