echo [all] > inventory
aws ec2 describe-instances --profile udacity --query 'Reservations[*].Instances[*].PublicIpAddress' --output text >> inventory
