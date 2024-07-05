#!/usr/bin/perl 
use v5.24.0;
use Scalar::Util qw(looks_like_number);

my $rand_num = int(rand(100)) + 1;
my $count = 0;

say "Please enter number between 1-100: ";

while(1){
    my $input = <STDIN>;
    chomp $input;

    if($input > 100 || $input < 1 || !qw($input))
    {
        say "Please enter number in range";
    }
    elsif($rand_num == $input){
        say "Correct, congratulations! Tries: {$count}";
        last;
    }
    elsif($rand_num > $input)
    {
        say "Too low!";
        $count++;
    }
    elsif($rand_num < $input){
        say "Too high!";
        $count++;
    }
}