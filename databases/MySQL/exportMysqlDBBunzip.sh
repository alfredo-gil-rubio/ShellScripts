#TAGS: #EXPORT_DATABASE_BZ2 #MYSQL #BUNZIP2
#Description: Export a mysql database to a bz2 file directly without schema.

#Pattern

mysqldump -u {user} -p --hex-blob {schema} | bzip2 > {path}/{nameFile}.bz2

#Example

mysqldump -u root -proot --hex-blob thesting | bzip2 > /home/alfredo/Documents/dbdumps/SanitizedJaviDump.bz2

#Description: Import a database from a gzip file directly into mysql.

#Pattern

mysqldump -u {user} -p --hex-blob {schema} | gzip > {path}/{nameFile}.bz2

#Example

mysqldump -u root -proot --hex-blob thesting | gzip > /home/alfredo/Documents/dbdumps/SanitizedJaviDump.bz2
