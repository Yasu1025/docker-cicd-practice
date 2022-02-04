setup:
	rails new . --force --database=postgresql --skip-bundle
	rails db:create
run:
	rails s -b 0.0.0.0 
# sample:
#   rails g scaffold product name:string price:integer vendor:string
# 	rails db:migrate
# 	make run