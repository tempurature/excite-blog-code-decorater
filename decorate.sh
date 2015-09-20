#!/bin/sh

echo '<div class="code" style="font-family:monospace;">'

sed -e 's/\&/\&amp;/g' $1 \
| sed -e 's/ /\&nbsp;/g' \
| sed -e 's/</\&lt;/g' \
| sed -e 's/>/\&gt;/g' \
| sed -e 's/\(.*\)/\1<br\/>/g'

echo '</div>'
