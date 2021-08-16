aws cloudformation create-stack --stack-name $1 --template-body file://$1.yml  --parameters file://$1-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
