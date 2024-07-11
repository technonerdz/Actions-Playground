#!/bin/bash -e

echo "test1" > /test1
on_chroot <<- \EOF
    echo "test2" > /test2
EOF