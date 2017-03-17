# safaribooks
Convert safaribooksonline ebook to Kindle format by leveraging login cookie from your Chrome browser

# Prerequisite
1. Download kindlegen from Amazon and put the binary somewhere in PATH.

   If you only need epub books this step can be skipped.

2. Install all python dependencies via requirements.txt

3. Login to your Safari Books Online account using your Chrome browswer

# Usage
WARNING: use at your own risk.

Run `./craw.sh bookid`.
   
bookid is the id in url such as `https://www.safaribooksonline.com/library/view/real-world-machine-learning/9781617291920/kindle_split_011.html` (9781617291920 in this case) when you read books in safaribooksonline.
   
An epub and mobi file will be generated.
   
Create an issue if you find it does not work!
