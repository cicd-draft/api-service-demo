https://gist.github.com/zilongshanren/9777639

http://hub.github.com/

# while on a topic branch called "feature":
$ git pull-request
[ opens text editor to edit title & body for the request ]
[ opened pull request on GitHub for "YOUR_USER:feature" ]

# explicit title, pull base & head:
$ git pull-request -m "Implemented feature X" -b defunkt:master -h mislav:feature
