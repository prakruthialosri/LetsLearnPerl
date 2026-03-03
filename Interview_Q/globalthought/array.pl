use strict;
use warnings;


my @array2;

sub readarray
{
my @array=@_;
foreach my $ele (@array)
{

  if ( ref($ele) eq 'ARRAY' )
  {
	  #print " array is refernce $ele \n";
	    foreach my $elem(@$ele)
	    {
		    #print "ele is @$elem\n";
		    readarray($elem);
		    #push @array2, @$elem;
	    }


  
  }
  else
  {
	  push @array2,$ele;
  }
}

}

my @arr = (1, 2, [ [3, 4], [5] ], 6, 7);
readarray(@arr);
print "array elements are @array2";

