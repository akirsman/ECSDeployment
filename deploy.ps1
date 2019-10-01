#aws cloudformation deploy --template-file "$env:TEMP\KinesisPocStack.template.json" --stack-name pocstack --capabilities CAPABILITY_NAMED_IAM --parameter-overrides KinesisConsumerCodeBucketName=poccodeak001 KinesisConsumerCodeBucketKey=dkc.zip KinesisConsumerCodeHandler=DummyKinesisConsumer::DummyKinesisConsumer.Function::FunctionHandler KinesisConsumer2CodeBucketName=poccodeak001 KinesisConsumer2CodeBucketKey=dkc2.zip KinesisConsumer2CodeHandler=DummyKinesisConsumer2::DummyKinesisConsumer2.Function::FunctionHandler  QueueConsumerCodeBucketName=poccodeak001 QueueConsumerCodeBucketKey=dqc.zip QueueConsumerCodeHandler=DummyQueueConsumer::DummyQueueConsumer.Function::FunctionHandler
aws cloudformation create-stack --template-file template2.json --stack-name ecstest2 --capabilities CAPABILITY_NAMED_IAM  --parameters file:///parameters.json