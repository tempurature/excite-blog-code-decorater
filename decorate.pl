#!/usr/bin/perl

print '<div class="code" style="font-family:monospace;">';
print "\n";

while (my $line = <STDIN>) {
  chomp $line;
  $line =~ s/&/&amp\;/g;
  $line =~ s/ /&nbsp\;/g;
  $line =~ s/</&lt\;/g;
  $line =~ s/>/&gt\;/g;
  $line =~ s/^(.*)$/$1<br\/>/g;
  print "$line\n";
}

print "</div>\n";
