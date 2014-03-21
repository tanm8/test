#! /bin/bash

s3cmd ls
s3cmd get s3://ishantest/ishan_world_domination_plans_confidential.pdf
echo "Retrieved ishan_world_domination_plans_confidential.pdf"
cat ishan_world_domination_plans_confidential.pdf
