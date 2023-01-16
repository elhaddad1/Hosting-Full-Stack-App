eb init 'app1api-env' –region 'us-east-1'  --platform node.js
eb create --sample 'App1api-env'
eb use 'App1api-env'
eb setenv 'Access key ID'='AKIAUTAQY5YOBXHSZTNR' 'Secret access key'='BFLbwP4PGagaaN77F4yRw+p5VQb6Kx3ADl7WdXCl' 'Console login link'='https://315715284508.signin.aws.amazon.com/console'
eb deploy || eb deploy 'App1api-env'
