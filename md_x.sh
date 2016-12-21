#!/bin/bash
FNAME=${1:-MIDACO_SOLUTION.TXT}
tac $FNAME | sed '/F(X)/q' | tac | grep X\( | awk '{print $4}'
