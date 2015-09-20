#!/usr/bin/awk -f

BEGIN {
  print "<div class=\"code\" style=\"font-family:monospace;\">";
}

{
  s = $0;
  gsub(/&/, "\\&amp;", s);
  gsub(/ /, "\\&nbsp;", s);
  gsub(/</, "\\&lt;", s);
  gsub(/>/, "\\&gt;", s);
  printf "%s%s\n", s, "<br/>";
}

END {
  print "</div>";
}
