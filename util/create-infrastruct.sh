cd ../.circleci/files
aws cloudformation deploy \
         --template-file cloudfront.yml \
         --stack-name InitialStack\
         --parameter-overrides WorkflowID=udapeople-iamadevopsengineercicd \
         # --region=us-east-1 --profile=udacicd


# cd ../.circleci/files
# aws cloudformation deploy \
#          --stack-name $1 \
#          --template-file $2 \
#          --parameter-overrides WorkflowID $3 \
#          --region=us-east-1 --profile $4

# aws cloudformation create-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1 --profile $4
