
# Advanced Linux Commands

### Using curl


* Using curl http://www.google.com\n\n\n"
 * curl http://www.google.com
* Redirecting the content to the a file\n\n"
 * curl http://www.google.com > test.html
* Saving the command unser a cusom name\n\n"
 * curl -o test.html www.google.com
* Saving it with the file name of  the url.
 * curl -O https://www.google.com
* Download multiple url.
 * curl -O URL1 -O URL2
* Shows response headers
 * curl -i www.google.com
* To follow http header lcoations
 * curl -L http://www.google.com
* To resume an interrupted downloads.
 * curl -C - -0 http://www.gnu.org/software/gettext/manual/gettext.html
* To login to a page.
 * curl -u username:password URL
* To show all files modified after the date
 * curl -z 21-Dec-17     http://www.example.com/yy.html

### Using wget
* General usage of wget
 * wget http://www.openss7.org/repos/tarballs/strx25-0.9.2.1.tar.bz2
*Saving under abother name
 *wget -O wget.zip http://ftp.gnu.org/gnu/wget/wget-1.5.3.tar.gz
* Saving a file with a limit of [value]
 *Command:   wget --limit-rate=[VALUE] [URL]
* Restart a download which stopped halfway theough
 * Wget -c http://www.openss7.org/repos/tarballs/strx25-0.9.2.1.tar.bz2
* Download in the background
 * wget -b http://www.openss7.org/repos/tarballs/strx25-0.9.2.1.tar.bz2
* Resume an interrupted download
 * wget -c [URL]
* Download from all the urls in a text file
 * wget -i download-file-list.txt
* Downloading an entire site
 * wget --mirror [Website Name]

 
### Using ftp

* Ftp used for file transer between computers. It requires an internet connection.
* It makes use of ftp software to make this transfer.
 * ftp IP/hostname 
* You can enter the mode
 * ftp
* You can list all the ftp commands
 * ls
* To change directory
 * cd
* To download a directory
 *  lcd /home/user/yourdirectoryname
* To download a filename
 *  get FILENAME
* Download files with the same extension
 *  mget *.FILENAMEExtension
* Uploading a file to the server
 * put filename
* Putting files with same extension to the  server
 * mput *.extension
* Closing connection
 * close

 
### Using grep

* Searches for a text in a file
 * grep “literal_string” filename
* Searches for text case insesitive
 * grep -i “literal_string” filename
* Using patterns to Searches
 * grep “literal_string” filenamepattern
*Regukar expression can be used in its place

### Using ssh

* Used for establishing remote connection with another computers
* Data is encrypted in a connectiom
* Installation
 * sudo apt-get install openssh-server
* The most basic form of the command is:
 * ssh remote_username@remote_host
* Copying  friles from remote host to localhost
 * scp source destination
