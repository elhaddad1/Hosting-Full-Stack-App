eb init 'app1-api' –region 'us-east-1'  --platform node.js
eb create --sample 'App1api-env'
eb use 'App1api-env'
eb setenv  'AWS_DEFAULT_REGION'='us-east-1' 'AWS_User_name'='aelhadad' 'AWS_ACCESS_KEY_ID'='AKIAUTAQY5YOBXHSZTNR' 'AWS_SECRET_ACCESS_KEY'='BFLbwP4PGagaaN77F4yRw+p5VQb6Kx3ADl7WdXCl' 'AWS_Console_login_link'='https://315715284508.signin.aws.amazon.com/console'
eb deploy || eb deploy 'App1api-env'
