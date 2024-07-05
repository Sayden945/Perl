#!/usr/bin/perl
use v5.38.0;
use base 'Exporter';

package MyTest;
our @Export_OK = qw(pass fail $PASS_MARK);

our $PASS_MARK = 0;

say "Loaded MyTest";

=head1 SUBROUTINES

=head2 PASS
    pass()
Returns pass message that includes an incremation of the global pass_mark variable
=cut

sub pass {
    $PASS_MARK++;
    return say "Ay passed";
}

=head3 Fail
    fail()
Returns message of failed
=cut

sub fail {
    return say "Naw it failed";
}

1;

=head4 AUTHOR
Ayden Smith
