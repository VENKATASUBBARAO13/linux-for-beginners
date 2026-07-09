#!/usr/bin/env bash
set -eu
file="linux-day7-hello.sh"
printf '%s\n' '#!/usr/bin/env bash' 'echo "Permission practice works"' > "$file"
ls -l "$file"
chmod u+x "$file"
ls -l "$file"
"./$file"
