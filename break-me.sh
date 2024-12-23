#!/bin/sh

git cherry-pick --edit 98cd69f8c9b34d6b1dbc552ff1dd5db1cb1fc1d0

echo "Merge conflicts are everywhere"

git checkout new-main -- configure.sh
