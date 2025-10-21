#!/bin/bash
set -e
echo "📡 Подготовка к отправке узлов TI-RESONANT..."
mkdir -p dispatch
cp AUTHORS.txt manifest_signature.sig README.md build.sh TI-RESONANT-MANIFEST TI-RESONANT-INDEX.json dispatch/
echo "✅ Узлы скопированы в ./dispatch/"
