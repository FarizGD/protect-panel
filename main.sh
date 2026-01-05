#!/bin/bash

set -e

for i in {1..11}; do
  echo "Menjalankan bash $i.sh"
  echo "Protect panel by FarizGD"
  bash "$i.sh"
done

echo "Semua script 1.sh sampai 11.sh sudah selesai."
