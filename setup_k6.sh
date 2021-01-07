#!/bin/bash
set -ex

docker run -i loadimpact/k6 run - <loadtests/performance-test.js
