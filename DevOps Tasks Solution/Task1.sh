#!/usr/bin/bash
# DevOps Session 9 - Task 1
# Script to automate user and group administration using CSV files
# Author: Training Example

# -----------------------------
# Function: Add users & groups
# -----------------------------
add_users() {
    input_file="add-user-db.csv"
    tail -n +2 $input_file | while IFS=',' read user group
    do
        # Create group if it does not exist
        if getent group $group &>/dev/null
        then
            echo "⚠️ Group $group already exists"
        else
            groupadd $group
            echo "✅ Group $group created"
        fi

        # Create user if it does not exist
        if id $user &>/dev/null
        then
            echo "⚠️ User $user already exists"
        else
            useradd -m -g $group $user
            if [ $? -eq 0 ]
            then
                echo "✅ User $user created and added to $group"
            else
                echo "❌ Failed to create user $user"
            fi
        fi
    done
}

# -----------------------------
# Function: Delete users
# -----------------------------
delete_users() {
    input_file="delete-user-db.csv"
    tail -n +2 $input_file | while IFS=',' read user
    do
        if id $user &>/dev/null
        then
            userdel -r $user
            echo "🗑️ User $user deleted"
        else
            echo "⚠️ User $user does not exist"
        fi
    done
}

# -----------------------------
# Function: Delete groups
# -----------------------------
delete_groups() {
    input_file="delete-group-db.csv"
    tail -n +2 $input_file | while IFS=',' read group
    do
        if getent group $group &>/dev/null
        then
            groupdel $group
            echo "🗑️ Group $group deleted"
        else
            echo "⚠️ Group $group does not exist"
        fi
    done
}

# -----------------------------
# Function: List users & groups
# -----------------------------
list_users_groups() {
    echo "👤 Current Users:"
    cut -d: -f1 /etc/passwd | tail -n +10
    echo ""
    echo "👥 Current Groups:"
    cut -d: -f1 /etc/group
}

# -----------------------------
# Menu-driven program
# -----------------------------
while true
do
    echo ""
    echo "========= User & Group Admin ========="
    echo "1. Add users (from add-user-db.csv)"
    echo "2. Delete users (from delete-user-db.csv)"
    echo "3. Delete groups (from delete-group-db.csv)"
    echo "4. List users and groups"
    echo "5. Exit"
    echo "======================================"
    read -p "Choose an option: " choice

    case $choice in
        1) add_users ;;
        2) delete_users ;;
        3) delete_groups ;;
        4) list_users_groups ;;
        5) echo "Exiting..."; exit 0 ;;
        *) echo "Invalid option, try again." ;;
    esac
done

## Run the below commands to execute the script
# chmod +x Task1.sh
#sudo ./Task1.sh