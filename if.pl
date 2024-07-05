#!usr/bin/perl
use 5.24.0;

my $input = $ARGV[0];

if ($input < 3){
    print "Too small";
}
elsif($input>7){
    print "Too big";
}
else{
    print "Just right";
}