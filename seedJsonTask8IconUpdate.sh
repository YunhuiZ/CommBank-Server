#!/bin/bash

# MongoDB connection details
MONGO_URI="mongodb+srv://yunhui:Test1234@cluster0.bdwrqyz.mongodb.net/?retryWrites=true&w=majority&appName=Cluster0"
# Directory containing the JSON files
DATA_DIR="./data"

# Loop through all JSON files in the directory and import them
for file in "$DATA_DIR"/*.json; do
  # Extract the collection name from the file name
  collection=$(basename "$file" .json)
  echo "Importing $file into $collection collection..."
  
  # Run mongoimport command
  mongoimport --uri "$MONGO_URI" --collection "$collection" --type json --file "$file" --jsonArray
done

echo "Database seeding completed!"




# task 8 response 
{
    "id": "62a3f587102e921da1253d32",
    "name": null,
    "targetAmount": 0,
    "targetDate": "0001-01-01T00:00:00Z",
    "balance": 0,
    "created": "2024-06-26T06:11:34.443Z",
    "transactionIds": null,
    "tagIds": null,
    "userId": null,
    "icon": "🤺"
}
