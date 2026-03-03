use strict;
use warnings;


my $dir=".";

opendir(my $dr,$dir);
while(my $file = readdir($dr))
{
        next if ($file eq "." or $file eq "..");
	print "file:$file\n";
}
