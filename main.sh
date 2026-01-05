#!/bin/bash

set -e

BASE_URL="https://raw.githubusercontent.com/FarizGD/protect-panel/refs/heads/main"

for i in {1..11}; do
  echo "Menjalankan $i.sh dari GitHub..."
  curl -fsSL "$BASE_URL/$i.sh" | bash
done

echo "Protect by FarizGD."
