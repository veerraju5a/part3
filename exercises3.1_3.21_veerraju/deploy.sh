#!/bin/bash
cd ../..
git push heroku/phonebook-backend-veerraju1 `git subtree split --prefix part3/exercises3.1_3.21_veerraju master`:refs/heads/master --force
