#!/bin/bash
# install xclip first
intPW=$(pwgen -syvB -1 16 -r \`\"\~\!\@\:\'\,\.\+\(\)\;\{\}\=\-\_\\\<\>)
echo "$intPW" | xclip -filter -selection clipboard
