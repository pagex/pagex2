"C:\Program Files\nodejs\node.exe" app.js

#foreman start - to test
#to view list of remote repo in git: git remote -v
#git push origin master
#to add remote git remote manually add heroku git@heroku.com:<app name>.git

#http://robdodson.me/blog/2012/06/04/deploying-your-first-node-dot-js-and-socket-dot-io-app-to-heroku/
#https://devcenter.heroku.com/articles/nodejs#deploy-your-application-to-heroku



#git add .
#git commit -m "These are my new changes"
#git push # This would update my repo on github
#{enter password}
#git push heroku master # This would push to my app on heroku
#{enter password}

#git remote show origin # copy down the heroku URL
#git remote rm origin
#git remote add origin [github URL]
#git remote add heroku [heroku URL]