use strict;
use warnings;

package Math::Tau;

# ABSTRACT: provide the important mathematical constant tau = 6.2831...

=head1 SYNOPSIS

    use Math::Tau;

    print tau/2;
    # 3.14159265358979

=head1 DESCRIPTION

tau is one of the most fundamental and misunderstood mathematical constants.

See L<The Tau Manifesto|http://tauday.com/> for why pi is a historical mistake.

=cut

require Exporter;

our @ISA = qw(Exporter);

our @EXPORT = qw(tau);

=method tau

The mathematical constant 6.2831... as floating point.

=cut

# Sad that full Unicode support in Perl is shaky: cannot reliably use τ
# as identifier.
use constant tau => 6.28318530717958647692;

1;

=head1 SEE ALSO

L<Math::Complex>, L<Math::Trig>

=for :list
* L<Math::Tau>
