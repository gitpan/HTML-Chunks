use HTML::ChunksLocal;

$chunks = new HTML::ChunksLocal('test.txt');
$chunks->setLangDefaults([en_us, en]);

$lang = @ARGV ? $chunks->guessLanguage(@ARGV) : [ fr, sp ];

print "languages: @{$lang}\n";

$chunks->output('hello', $lang, 'more data');
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