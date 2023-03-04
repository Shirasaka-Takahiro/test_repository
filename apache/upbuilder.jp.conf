<VirtualHost *:80>
ServerName upbuilder.com
DocumentRoot /usr/local/apache2/sites-enabled/upbuilder.com
<Directory "/usr/local/apache2/sites-enabled/upbuilder.com">
    AllowOverride all
    Require all granted
</Directory>
<IfModule dir_module>
    DirectoryIndex index.html
</IfModule>
ErrorLog "logs/upbuilder.com-error_log"
CustomLog "logs/upbuilder.com-access_log" common
</VirtualHost>
