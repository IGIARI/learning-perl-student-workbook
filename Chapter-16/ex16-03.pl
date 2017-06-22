#!/usr/bin/perl
use strict;
use warnings;
use IPC::System::Simple qw(capturex);
my( %users, %groups );
foreach ( capturex( 'ls', '-l' ) ) {
	next if /^total/; # skip the header
	my( undef, undef, $user, $group ) = split;
	$users{$user}++;
	$groups{$group}++;
}
foreach my $user ( sort keys %users ) {
	printf "%-8s %3d\n", $user, $users{$user};
}
foreach my $group ( sort keys %groups ) {
	printf "%-8s %3d\n", $group, $groups{$group};
}

