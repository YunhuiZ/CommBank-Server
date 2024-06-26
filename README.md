# Software Engineering-Job Stimulation
## task 1 Modify an Existing .NET Backend
## steps 
### Fork rSERVER (https://github.com/fencer-so/commbank-server)
      a.  If You Get Stuck: https://github.com/fencer-so/commbank-program/blob/master/tasks/1_backend/fork_server.md
### Create a free MongoDB cluster (https://www.mongodb.com/cloud/atlas/)
      a.  If You Get Stuck: https://github.com/fencer-so/commbank-program/blob/master/tasks/1_backend/create_mongodb_cluster.md
### Create a database user
      a.  If You Get Stuck: https://github.com/fencer-so/commbank-program/blob/master/tasks/1_backend/create_database_user.md
### Connect server with database
      a.  If You Get Stuck: https://github.com/fencer-so/commbank-program/blob/master/tasks/1_backend/connect_server_to_database.md
### Seed the database (https://github.com/fencer-so/commbank-program/tree/master/data)
      a.  If You Get Stuck: https://github.com/fencer-so/commbank-program/blob/master/tasks/1_backend/seed_database.md
### Test using Postman: Response should succeed but not include icon
      a.  If You Get Stuck: https://github.com/fencer-so/commbank-program/blob/master/tasks/1_backend/test_api_before.md
### Modify the goal model to have an optional public Icon field of string type
      a.  If You Get Stuck: https://github.com/fencer-so/commbank-program/blob/master/tasks/1_backend/modify_goal_model.md
      b. Other resources: Models diagram (linked below)
### Test using Postman: Response should succeed and include icons
       a. If You Get Stuck: https://github.com/fencer-so/commbank-program/blob/master/tasks/1_backend/test_api_after.md
## Used Commands
chmod +x seedJson.sh        ./seedJson.sh
dotnet add package MongoDB.Driver -v 2.13 
dotnet run --urls "http://localhost:5203"
