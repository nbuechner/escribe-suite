#!/bin/bash
mkdir -p ./tmp/
mkdir -p ./escribe-suite
cd tmp
wget -O SetupEScribe2_SP50_INT.run https://downloads.evolvapor.com/SetupEScribe2_SP50_INT.run
chmod a+rx ./SetupEScribe2_SP50_INT.run
./SetupEScribe2_SP50_INT.run --quiet --accept --noexec --keep --nox11 --nodiskspace --target ./
cd ../escribe-suite
unzip -o ../tmp/common/data/escribe-suite.zip
cd ..
rm -Rf ./tmp
