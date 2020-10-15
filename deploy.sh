set -e

SB_ROOT=/fac/sci/dcs/teaching/material/cs263

chmod +x $SB_UTIL

$SB_UTIL edit --page=$SB_ROOT --file=material.html
$SB_UTIL edit --page=$SB_ROOT/online-labs --file=online-labs.html
