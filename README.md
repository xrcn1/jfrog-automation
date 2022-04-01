# jfrog-automation

Initial Group creation with members:
 1. Copy both **group.json** and **create_group.sh** in your local-drive.
 2. Update the variables in group.json:
 
      "name":  "the name of the group"         
      "description": "groupname description"
      "userNames": ["email-1" , "email-2"]
 3. Update the token in create_group.sh

      token='your-token'   
      groupname='name of the group in your json file' 
  
 4. open terminal and run the bash command:
 
    _bash create_group.sh_
  
  
  
  
Updating members in the existing groups:
  1. With both group.json and create_group.sh copied in your local-drive, update the json file.
  2. Ensure that the name of the group is the one you want to update
  3. Update the userNames section with the users you want to be in the group
 
      "name":  "the name of the group"     
      "userNames": ["email-1" , "email-2" , "another-email-if-you-have-more"]
  
  5. Open the terminal and run the bash command:
  
       _bash create_group.sh_

