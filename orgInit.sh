sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p flows -e simple.demo
sfdx force:package:install --package 04t1U000007LhbH -w 20
sf demoutil user password set -p salesforce1 -g User -l User
sf org open
