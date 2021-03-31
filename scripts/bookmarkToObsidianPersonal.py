#!/usr/bin/python
import requests
from readability import Document
import sys
from markdownify import markdownify as md

bookmarkDir = "/home/ironman/obsidians/personalObsidian/bookmarks/"

if len(sys.argv) > 1 :
    url = sys.argv[1]
    response = requests.get(url)
    doc = Document(response.text)

    fileName = doc.title()+".md"
    fileName = fileName.replace('/',' ')

    markdownSummery = md(doc.summary())
    markdown = "# {} \n\n *{}* \n\n {}".format(doc.title(),url,markdownSummery)

    with open(bookmarkDir+fileName,'w') as the_file :
        the_file.write(markdown)
   
else:
    print("please enter a url to make article view")
