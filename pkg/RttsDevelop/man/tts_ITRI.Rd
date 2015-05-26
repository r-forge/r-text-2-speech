\name{tts_ITRI}
\alias{tts_ITRI}

\title{
Convert Text into Speech (voice files in .flv format)
}
\description{
Convert text into speech (voice files in .flv format) using the trial API offered by ITRI TTS @web (https://tts.itri.org.tw). English and Chinese (both traditional and simplified) are supported. 

Internet connection and PHP on user's machine are required.

Please NOTE that if you're using the default test ITRI account, the text you submitted may be released. You may want to register a private ITRI account for FREE: http://tts.itri.org.tw
}
\usage{
tts_ITRI(text ="hello",account="test-for-r",password ="test1for1r",destfile = ...)
}

\arguments{
  \item{text}{
  The text to convert into speech. In string format.
}
  \item{account}{
  ITRI TTS @web account. You can register freely on ITRI TTS @web website (http://tts.itri.org.tw)
}
  \item{password}{
  ITRI TTS @web account password.
}
  \item{destfile}{
  The path to save the audio files generated plus the file name (including the postfix).
}
}
\details{
  Convert text into speech (voice files in flv format) using the API offered by ITRI TTS @web. PHP is required on user's machine.
  
  For better privacy protection, i.e. keeping your text away from being released, it's encouraged to register an ITRI account for FREE: http://tts.itri.org.tw
}
\references{
http://tts.itri.org.tw

}
\author{
  DENG Xiaodong
}
\note{

}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
  tts_ITRI("Hello world.", "test-for-r", "test1for1r")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ text}
\keyword{ speech }% __ONLY ONE__ keyword per line