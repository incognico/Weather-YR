package Weather::YR::Model::Cloudiness;
use Moose;
use namespace::autoclean;

extends 'Weather::YR::Model';

=head1 NAME

Weather::YR::Model::Cloudiness

=head1 DESCRIPTION

This class represents a data point's "cloudiness".

=head1 METHODS

This class inherits all the methods from L<Weather::YR::Model> and provides the
following new methods:

=cut

has 'percent' => (
    isa      => 'Maybe[Num]',
    is       => 'ro',
    required => 0,
);

#
# The End
#
__PACKAGE__->meta->make_immutable;

1;
