#!/usr/bin/env bash
set -euo pipefail

puredata -send "; pd dsp 1" -nogui tone.pd
