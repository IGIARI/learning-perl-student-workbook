#!perl -w
use strict;
use warnings;

use DBI;
use DBI qw(:sql_types);

my $dbfile = 'test.db';
my $dbh = DBI->connect("dbi:SQLite:dbname=$dbfile","","");

my $sth = $dbh->prepare(
	'CREATE TABLE IF NOT EXISTS mytable (
		id	integer,
		first text,
		last text
	)
');
$sth->execute();

$sth = $dbh->prepare('INSERT INTO mytable VALUES (?, ?, ?)');
$sth->bind_param(1, 0, SQL_INTEGER);
$sth->bind_param(2, 'Foo', SQL_VARCHAR);
$sth->bind_param(3, 'Bar', SQL_VARCHAR);
$sth->execute();

$dbh->disconnect();
