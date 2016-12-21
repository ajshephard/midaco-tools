#!/bin/bash
FNAME=${1:-MIDACO_SOLUTION.TXT}
grep F\(X\) $FNAME | awk '{print $3}'
