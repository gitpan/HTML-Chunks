use HTML::ChunkLocal;

$chunks = new HTML::ChunkLocal('test.txt');
$chunks->setLangDefaults([en_us, en]);

$lang = @ARGV ? $chunks->guessLanguage(@ARGV) : [ fr, sp ];

print "languages: @{$lang}\n";

$chunks->output('hello', [en_gb, en], 'more data');
print "\n";

$chunks->output('yes', $lang, 'more data');
print "\n";

$chunks->output('no', $lang, 'more data');
print "\n";

print "[";
foreach my $i (@{$chunks->getLangDefaults()}) {
	print "$i, ";
}
print "] default language set\n";
