use strict;
use warnings;

print "This Program demonstate the usagei comments in perl ";


print "We are now demonstrating pod";

=pod
This is documentation.
It will not be executed.
=cut

print "Pod comment ended";


print "We are now demonstrating begin - end - cut";

=begin text
This is a text-formatted POD block.
=end text
=cut

print "We Ended begin->end->cut";


print "We are now demonstrating HERE Document";

my $text=<<'END';
 "This is ignored";
 "THIS IS also ";
END


print " We Ended  HERE DOCUMENT ";


my $name="prakruthi";

print << "EOF";
THIS IS MULTILINE TEXT
AND WE CAN WRITE IT IN 2 LINES $name
EOF
