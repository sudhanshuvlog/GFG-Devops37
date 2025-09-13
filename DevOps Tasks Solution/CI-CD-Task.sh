# Create project folder
mkdir devops-mini-project
cd devops-mini-project

# Initialize Git repo
git init

# Create subfolder for scripts
mkdir scripts

# Copy your scripts here
cp ~/Task1.sh scripts/
cp ~/Task2.sh scripts/
cp ~/Task3.sh scripts/

# Add CSV sample files for testing
cp ~/add-user-db.csv .
cp ~/delete-user-db.csv .
cp ~/delete-group-db.csv .
cp ~/directories.csv .

# Commit changes
git add .
git commit -m "Initial commit - Added shell scripts for user/group admin, filesystem mgmt, and monitoring"

# Push the changes to a github Repository
