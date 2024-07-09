#!/bin/bash
git fetch upstream
for BRANCH in MOODLE_{19..39}_STABLE MOODLE_{310..311}_STABLE MOODLE_{400..404}_STABLE main; do
    git push origin refs/remotes/upstream/$BRANCH:refs/heads/$BRANCH
done