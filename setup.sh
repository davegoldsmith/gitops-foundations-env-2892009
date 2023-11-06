#!/bin/bash
find . -type f -exec sed -i 's/davegoldsmith/'$1'/g' {} +
