#!/bin/bash

source=$1
dest=$2
backup="$dest/backup.tar.gz"

tar -czf "$backup" "$source"

echo "BAckup saved to $backup"
