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
	 print "key exists";
 }
 else
 {  
	 print "key doesn't exists ";
 }
