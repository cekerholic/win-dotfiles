# Google Search
go() {
  start 'https://www.google.com/#q='${1// /+}
}

# Youtube Search
yt() {
  o 'https://www.youtube.com/results?search_query='${1// /+}
}

# Stackoverflow Search
stack() {
  o 'http://stackoverflow.com/search?q='${1// /+}
}

# Translate Indonesian to English
entrans() {
  o 'https://translate.google.com/?source=osdd#id/en/'${1// /%20}
}

# Translate English to Indonesian
idtrans() {
  o 'https://translate.google.com/?source=osdd#en/id/'${1// /%20}
}

# Search Movie Subtitle
subs() {
  o 'http://subscene.com/subtitles/title?q='${1// /%20}
}

