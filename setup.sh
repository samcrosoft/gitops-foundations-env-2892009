#!/bin/bash
find . -type f -exec sed -i '' -e 's/samcrosoft/'$1'/g' {} +
