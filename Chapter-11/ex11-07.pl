#!perl -w
use strict;
use warnings;

use XML::Twig;

my $twig = XML::Twig->new();
$twig->parsefile('ex11-07.xml');
my $root = $twig->root;
foreach my $char ($root->children('character')) {
	# $char->set_tag('new tag');
	$char->cut_children('league');
}
$twig->print;
