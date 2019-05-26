str_appname = input("Please give me app names : ")
list_appname = str_appname.split (" ")
list_ip = ["1.1.1.1", "5.5.5.5"]
str_ip = " ".join(list_ip)

for i in range(len(list_appname)):



      print list_appname[i]
db_n = str_ip[:7]
print "Check 1 :", db_n
app_n = str_ip[8:]
print "Check 2 :", app_n
if list_appname[i] == "db" and db_n == "1.1.1.1":
       print "DB looks good"
elif list_appname[i] == "app" and app_n == "5.5.5.5":
       print "App Check"
