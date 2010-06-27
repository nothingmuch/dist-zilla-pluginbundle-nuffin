package Dist::Zilla::PluginBundle::NUFFIN;
use Moose;

use namespace::autoclean;

extends qw(Dist::Zilla::PluginBundle::FLORA);

has '+authority' => ( default => "cpan:NUFFIN" );

has '+github_user' => ( default => "nothingmuch" );

__PACKAGE__->meta->make_immutable;

# ex: set sw=4 et:

__PACKAGE__

__END__

