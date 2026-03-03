use strict;
use warnings;

my $days=7;
my $dir="/home/ubuntu/PERL/LetsLearnPerl/Interview_Q/globalthought";
opendir(my $dh, $dir) ;
while( my $fh = readdir($dh))
{
        next if  $fh eq "." or $fh eq ".." ;
	my $age=-M($fh);
	my $file="$dir/$fh";



if (-f $fh && -M $age > $days) {
	#unlink $path or warn "Failed to delete $path: $!";
    print "Deleted $file \n";
}


}
