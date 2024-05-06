package HashData::Color::CMYK::ToutesLesCouleursCom;

use strict;
use Role::Tiny::With;
with 'HashDataRole::Source::LinesInDATA';
#with 'Role::TinyCommons::Collection::FindItem::Iterator';         # add find_item() (has_item already added above)
#with 'Role::TinyCommons::Collection::PickItems::RandomSeekLines'; # add pick_items() that uses binary search

# AUTHORITY
# DATE
# DIST
# VERSION

# STATS

1;
# ABSTRACT: CMYK color names (from ToutesLesCouleursCom)

=head1 DESCRIPTION

CMKY value are in this format: I<C>,I<M>,I<Y>,I<K>. Where each C/M/Y/K value is
an integer from 0 to 100.


=head1 SEE ALSO

Source: L<https://www.toutes-les-couleurs.com/en/CMYK-color-code.php>

=cut

__DATA__
