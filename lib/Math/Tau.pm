# ABSTRACT: provide the important mathematical constant tau = 6.2831...

# PODNAME: Math::Tau

package Math::Tau;

use strict;
use warnings;

use utf8;

=head1 SYNOPSIS

    use Math::Tau;

    print tau/2;
    # 3.14159265358979

    use utf8;
    print τ/2;
    # 3.14159265358979

=head1 DESCRIPTION

tau is one of the most fundamental and misunderstood mathematical constants.

See L<The Tau Manifesto|http://tauday.com/> for why pi is a historical mistake.

=cut

require Exporter;

our @ISA = qw(Exporter);

our @EXPORT = qw(tau τ);

=head1 CONSTANTS

=over

=item tau

The mathematical constant 6.2831... as floating point.

=item τ

The Greek letter, for those of you who like to use Unicode identifiers.

=back

=head1 SEE ALSO

L<Math::Complex>, L<Math::Trig>

=for :list
* L<Math::Tau>

=cut

use constant tau => 6.28318530717958647692;
use constant τ => tau;

1;
