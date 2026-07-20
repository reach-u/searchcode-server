#!/bin/bash
echo "Launching searchcode server..."
exec java -jar searchcode-*.jar "$@"
