#!/bin/bash -e

echo "test1" > /test/test1
on_chroot <<- \EOF
    echo "test2" > /test/test2
EOF