#!/bin/bash
git clone https://github.com/zmej904/mega_hacs.git
mkdir custom_components
cp mega_hacs/custom_components/mega custom_components/mega
rm -fR mega_hacs
