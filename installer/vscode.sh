#!/bin/sh

cat ./vscode_extensions.txt | while read line
do
  code --install-extension $line
done
