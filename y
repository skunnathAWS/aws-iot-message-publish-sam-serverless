version = 0.1
[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "iot-Source-Stack"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-85y5alrlj4i3"
s3_prefix = "iot-Source-Stack"
region = "us-west-2"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
parameter_overrides = "RuleName=\"sourceAcctRule\" DestinationAccountId=\"541863909524\""
image_repositories = []
