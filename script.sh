a=$(git config --get remote.origin.url); IFS=/ read -a name <<< $a && echo ${name[4]} && b=3cc8bae4-d6d1-41dd-9278-e86f5b8cf0f0; if [ ${name[4]} == "${b}.git" ]; then echo "akash"; else echo "${b}.git" ;fi