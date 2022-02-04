#!/bin/sh
find . -depth 1 -type f -exec sh -c "mv -v {} \`echo '{}' | tr '[:upper:]' '[:lower:]'\`" \;
