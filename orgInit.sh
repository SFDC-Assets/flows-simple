sfdx force:org:create -d 1 -s -f config/project-scratch-def.json
sfdx force:package:install --package 04t1U000007LhbH -w 20
sfdx force:org:open