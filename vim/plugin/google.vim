function! Google()
python << EOM
# coding=utf-8

import vim
import re
import webbrowser

line = vim.current.line
row,col =  vim.current.window.cursor
print col
start = end = col
while True:
        if line[start].isspace():
                break
        start-=1
while True:
        if line[end].isspace():
                break
        end+=1
word = line[start+1:end]
if not word or word.isspace():
        print 'You cannot call Google in a space position!'
else:
        try:
                url = 'http://www.google.com/search?q='+word
                webbrowser.open(url)
                print 'Google : %s' % word
        except:
                print 'Failed! : Cannot access Google!'

EOM
endfunction
