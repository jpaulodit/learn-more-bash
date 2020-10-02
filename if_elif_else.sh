#!/usr/bin/env bash

testuser=NoSuchUser

if grep $testuser /etc/passwd
then
    echo "The user $testuser exists on this system"
elif ls -d /home/$testuser
then
    echo "The user $testuser does not exist on this system."
    echo "However, $testuser has a home directory."
else
    echo "The user $testuser does not exist on this system."
    echo "And, $testuser does not have a home directory."
fi
