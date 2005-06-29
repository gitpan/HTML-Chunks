# $Id: ChunksLocal.pm,v 1.2 2005/06/27 20:05:12 mark Exp $

package HTML::ChunksLocal;

our $VERSION = '1.02';

use strict;
use base qw(HTML::Chunks::Local);

BEGIN {
	warn <<DEAD;
WARNING:  The HTML::ChunksLocal module has been renamed to HTML::Chunks::Local.
This deprecated module name will work for now, but it could be dropped at any time.
Please update your code to use the new module name directly.
DEAD
}

1;

__END__

=pod

=head1 NAME

HTML::Chunks::Local

=head1 VERSION

1.02

=head1 DESCRIPTION

This module has been renamed / moded to HTML::Chunks::Local.  The name HTML::ChunksLocal is deprecated.

=cut
