project_name             = "twin"
environment              = "prod"
bedrock_model_id         = "eu.amazon.nova-lite-v1:0" # Better model for production (eu. prefix required in eu-central-1)
lambda_timeout           = 60
api_throttle_burst_limit = 20
api_throttle_rate_limit  = 10
use_custom_domain        = false
root_domain              = ""
