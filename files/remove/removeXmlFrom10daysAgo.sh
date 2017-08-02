#TAGS #REMOVE_FILE_TIME #XML

#remove Xml from 10 days ago
#find /opt/ftpdata/stingftp-prod/sap/orderstatus/ok/ -type f -mtime +10 -name '*.xml' -execdir rm -- {} \;
