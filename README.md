В файле .gitignore указаны типы файлов и директорий, которые будут проигнорированы Git. 
- Локальные директории Terraform - .terraform/
- Файлы логов ошибок, файлы с расширением .tfstate и .tfstate.*
- Файлы переменных - *.tfvars и *.tfvars.json
- Файлы переопределений - override.tf, override.tf.json, а также файлы, заканчивающиеся на _override.tf и _override.tf.json
- Файлы блокировок - .terraform.tfstate.lock.info
- Файлы конфигурации CLI - .terraformrc и terraform.rc
checkout ветку fix