#http://stackoverflow.com/questions/9893175/google-text-to-speech-api

# used the API offered by Google translate

tts_google <- function(content="hello world",
                              destfile=paste(getwd(),"Rtts_test.mp3",sep="/")){
  content_sparse <- strsplit(content,split = " ")[[1]]

  query_content <- content_sparse[1]
  for(i in 2:length(content_sparse)){
    query_content <- paste(query_content,content_sparse[i],sep="%20")
  }

  query_head <- "http://translate.google.com/translate_tts?tl=en&q="

  query <- paste(query_head,query_content,sep="")

  download.file(query,
                destfile)
  cat("The voice file is generated in:",destfile,"\n")

}