mkdir $1/model $1/model/m1 $1/model/m1/v1
printf "Created model dir.\n"
printf "Created model/m1 dir.\n"
printf "Created model/m1/v1 dir.\n"
cp devmode/model/m1/v1/* $1/model/m1/v1/
printf "Copied model.pkl and MLModel files to $1/model/m1/v1/\n"
