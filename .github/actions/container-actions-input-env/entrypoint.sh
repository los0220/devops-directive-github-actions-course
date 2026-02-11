#!/bin/sh -l

echo "======================== ENV =========================="
echo "$(printenv)"

echo "=================== INPUT in ENV ======================"
echo "$(printenv)" | grep "INPUT"

exit 0