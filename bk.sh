today=$(date +"%Y-%m-%d")
mysqldump -u user_mysql -p database_name > destination_src_${today}.sql
