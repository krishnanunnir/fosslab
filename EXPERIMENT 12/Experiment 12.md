
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

### Using 


