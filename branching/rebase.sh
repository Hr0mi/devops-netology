#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD:branching/rebase.sh
    echo "\$@ Parameter #$count = $param"
=======
    echo "Next parameter: $param"
>>>>>>> 2e70d11 (git-rebase 2):rebase.sh
    count=$(( $count + 1 ))
done

echo "====="