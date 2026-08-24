#!/data/data/com.termux/files/usr/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
OUT="$HOME/bot_v0522.py"
cat \
  "$DIR/part_01.txt" \
  "$DIR/part_02a.txt" "$DIR/part_02b.txt" \
  "$DIR/part_03a.txt" "$DIR/part_03b.txt" \
  "$DIR/part_04a.txt" "$DIR/part_04b.txt" \
  "$DIR/part_05.txt" "$DIR/part_06.txt" "$DIR/part_07.txt" \
  "$DIR/part_08.txt" "$DIR/part_09.txt" "$DIR/part_10.txt" \
  "$DIR/part_11a.txt" "$DIR/part_11b.txt" \
  "$DIR/part_12a.txt" "$DIR/part_12b.txt" \
  "$DIR/part_13a.txt" "$DIR/part_13b.txt" \
  > "$OUT"
python -m py_compile "$OUT"
echo "OK: Autopilot v0.522 opgebouwd en gecontroleerd: $OUT"
echo "Start met: python $OUT"
