package HashData::Color::CMYK::ToutesLesCouleursCom::Gray;

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
# ABSTRACT: Gray CMYK color names (from ToutesLesCouleursCom)

=head1 DESCRIPTION

CMKY value are in this format: I<C>,I<M>,I<Y>,I<K>. Where each C/M/Y/K value is
an integer from 0 to 100.


=head1 SEE ALSO

Source: L<https://www.toutes-les-couleurs.com/en/CMYK-color-code.php>

=cut

__DATA__
grey:0,0,0,62
slate:16,12,0,58
silver:0,0,0,19
clay:0,0,0,6
bi:0,6,15,54
bistre:0,30,49,76
bistre:0,18,42,48
bitumen:0,22,49,69
celadon:21,0,9,35
chestnut:0,15,30,50
oxidized tin:0,0,0,27
pure tin:0,0,0,7
fumes:17,7,0,12
grège:0,7,19,27
steel grey:0,0,0,31
charcoal grey:72,65,61,61
payne grey:15,7,0,53
gray iron:0,0,0,48
gray iron:0,0,0,50
pearl grey:0,0,0,19
pearl grey:4,0,2,80
gray:0,0,0,38
dove gray:0,8,8,27
putty:0,1,19,30
pinchard:0,0,0,20
lead:6,1,0,49
mountbatten pink:0,280,0,40
taupe:0,10,29,73
tourdille:0,1,8,24
