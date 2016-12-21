#!/bin/bash
FNAME=${1:-MIDACO_SOLUTION.TXT}
grep F\(X\) $FNAME | tail -1 | awk '{print $3}'
