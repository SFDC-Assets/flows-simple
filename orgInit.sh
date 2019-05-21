sfdx force:org:create -d 1 -s -f config/project-scratch-def.json
sfdx force:package:install --package 04t1U0000068gtE -w 20
sfdx force:org:open