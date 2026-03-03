use strict;
use warnings;
use Data::Dumper;

my @array=(10,20,30,40);

my @reversed_array=reverse(@array);

print Dumper(\@array);
#print Dumper(\@reversed_array);

push(@array,50);
#print Dumper(\@array);
pop(@array);
#print Dumper(\@array);
unshift(@array,10);
#print Dumper(\@array);
shift(@array);
#print Dumper(\@array);

my @sliced_Array=@array[2..4];
#print Dumper(\@sliced_Array);

my @multiplied_array=map{$_*2}(1..5);
print Dumper(\@multiplied_array);
