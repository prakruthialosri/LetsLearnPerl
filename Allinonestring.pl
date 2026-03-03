use strict;
use warnings;
use Data::Dumper;


my $string="Hellow World";
my @string=("apple","mango","grape");
my %hash=(name=>"prakruthi",age=>34,location=>"bangalore");
my $hello="Hello World\n";

my @string_map=map{$_ . "_fruit_" }@string;
print Dumper(\@string_map);

my @grep=grep{$_  =~ /pra/}values %hash;
print Dumper(@grep);

my @sort=sort{ $a cmp $b } values %hash;
print Dumper(\@sort);

my @reverse=reverse(@string);
print Dumper(\@reverse);

push (@string,"Chiki");
pop @string;
unshift(@string,"Chiki");
shift @string;

print Dumper(\@string);

my @split_string=split(/ / , $string);

print Dumper(\@split_string);
my $string_join=join("--",@split_string);
print Dumper($string_join);

my $string_sub=substr($string,2,3);
print Dumper($string_sub);

my $string_chomp=chomp($hello);
my $string_chop=chop($string_chomp);

print Dumper($string_chomp);
print Dumper($string_chop);
