#!/bin/bash
#
for link in $(find $(dirname $(realpath $0)) -type f -name '.*'); do
  ln -s $link $HOME
done

