USER='git_use'
PASSWORD='git_token'
REPO='you_dump_sql_files_destination'
GITHUB_REPO_NAME='you_github_repo_name'

GIT=`which git`

cd ${REPO}
${GIT} add -A
${GIT} commit -m 'updated'
${GIT} push https://${USER}:${PASSWORD}@github.com/${USER}/${GITHUB_REPO_NAME}.git
