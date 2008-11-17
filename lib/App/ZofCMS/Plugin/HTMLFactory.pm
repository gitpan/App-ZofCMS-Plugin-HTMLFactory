package App::ZofCMS::Plugin::HTMLFactory;

use warnings;
use strict;

our $VERSION = '0.0101';


1;
__END__

=head1 NAME

App::ZofCMS::Plugin::HTMLFactory - notes for modules in App::ZofCMS::Plugin::HTMLFactory:: namespace

=head1 DESCRIPTION

This is not a module but explanation and suggestions for modules in
C<App::ZofCMS::Plugin::HTMLFactory::> namespace.

This documentation assumes you've read L<App::ZofCMS>, L<App::ZofCMS::Config> and L<App::ZofCMS::Template>

=head1 WTF IS THIS ABOUT?

The C<App::ZofCMS::Plugin::HTMLFactory::> namespace is for L<App::ZofCMS> plugins that do
nothing special but provide some canned HTML codes that are used a lot and are a PITA to type
out over and over again.

=head1 NOTE FOR DEVS

The plugins in C<App::ZofCMS::Plugin::HTMLFactory::> typically would be run when they are
included in the list of plugins to run. No special keys in ZofCMS Template are expected.

The plugins would usually set keys in C<{t}> ZofCMS Template special key that would be replaced
with canned HTML codes.

These are not laws, however, feel free to experiment.

=head1 AUTHOR

'Zoffix, C<< <'zoffix at cpan.org'> >>
(L<http://zoffix.com/>, L<http://haslayout.net/>, L<http://zofdesign.com/>)

=head1 BUGS

Please report any bugs or feature requests to C<bug-app-zofcms-plugin-htmlfactory at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=App-ZofCMS-Plugin-HTMLFactory>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc App::ZofCMS::Plugin::HTMLFactory

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=App-ZofCMS-Plugin-HTMLFactory>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/App-ZofCMS-Plugin-HTMLFactory>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/App-ZofCMS-Plugin-HTMLFactory>

=item * Search CPAN

L<http://search.cpan.org/dist/App-ZofCMS-Plugin-HTMLFactory>

=back

=head1 COPYRIGHT & LICENSE

Copyright 2008 'Zoffix, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


=cut

