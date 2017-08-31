net use * /delete /y
net use T: \\%VM_server%\d$\Deploy_Test /user:corp\32588 Password_123 
xcopy dev-ops.war T: