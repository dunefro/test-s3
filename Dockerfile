FROM amazon/aws-cli

RUN aws s3 ls > output.txt
