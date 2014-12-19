# Google Search
function go() {
  start 'https://www.google.com/#q='${1// /+}
}

# Youtube Search
function yt() {
  o 'https://www.youtube.com/results?search_query='${1// /+}
}

# Stackoverflow Search
function stack() {
  o 'http://stackoverflow.com/search?q='${1// /+}
}

# Translate Indonesian to English
function transEN() {
  o 'https://translate.google.com/?source=osdd#id/en/'${1// /%20}
}

# Translate English to Indonesian
function transID() {
  o 'https://translate.google.com/?source=osdd#en/id/'${1// /%20}
}

# Web Shortcut
## Shortcut to my frequently visited sites
alias fb='o http://facebook.com'
alias twit='o https://twitter.com/'
alias sbs='o https://sebangsa.com'
alias 9gag='o http://9gag.com/'
alias bal='o http://www.theguardian.com/football'
alias kaskus='o http://www.kaskus.co.id/'
alias gh='o https://github.com/'
alias bucket='o https://bitbucket.org/'
alias smash='o http://www.smashingmagazine.com/'

# Personal links
alias my-gh='o https://github.com/cekerholic'
alias my-bucket='o https://bitbucket.org/cekerholic'
alias my-bucket='o https://bitbucket.org/cekerholic'
alias my-twit='o https://twitter.com/Aris_FM'

