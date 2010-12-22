# ABSTRACT: Cargo cult module releases
package Dist::Zilla::PluginBundle::NUFFIN;
use Moose;

use namespace::autoclean;

extends qw(Dist::Zilla::PluginBundle::FLORA);

has '+authority' => ( default => "cpan:NUFFIN" );

has '+github_user' => ( default => "nothingmuch" );

after configure => sub {
    my $self = shift;

    $self->add_plugins(qw(
        Signature
    ));
};

__PACKAGE__->meta->make_immutable;

# ex: set sw=4 et:

1;

__END__

