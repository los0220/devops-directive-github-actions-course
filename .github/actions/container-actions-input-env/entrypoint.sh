#!/bin/sh -l

get_inputs() {
    printenv | grep "INPUT"
}

echo "::group::printenv"

echo "======================== ENV =========================="
printenv

echo "::endgroup::"

echo "=================== INPUT in ENV ======================"
get_inputs
echo "::notice::$(get_inputs)"

exit 0