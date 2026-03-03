use strict;
use warnings;

my $file="samplefile.txt";
open(FH,">",$file);
print FH "THE SAMPLE LINE1\n";
print FH "THE SAMPLE LINE2\n";
print FH "THE SAMPLE LINE3\n";
print FH "THE SAMPLE LINE4\n";

close(FH);
my $count;

open(FH,"<",$file);
while( my $line = <FH>)
{
$count+=length($line);
print "line count is $count \n";

}
