# docker-ai-chatbot
scaffolding for run IKY ai-chatbot-framework with docker-compose
## how to run
* `docker-compose up -d`
* `docker-compose exec iky_backend python manage.py init`
* on local see localhost:8080
## to dump data
`./data-dump.sh [path] [network name] [mongo host ip]`
## to restore data
`./data-restore.sh [path] [network name] [mongo host ip]`