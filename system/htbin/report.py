#!/usr/bin/python
import sys, os, io, cgi, cgitb
print "Content-type: text/plain\n\n"
#print os.environ.get("QUERY_STRING", "No Query String in url")

# get parameters 
form = cgi.FieldStorage() 
login = form.getvalue('login')
score = form.getvalue('score')

#print "Login: " + login
#print "Score: " + score

with open("htbin/leader/" + login + ".score", "a") as f:
    f.write(score + "\n")
