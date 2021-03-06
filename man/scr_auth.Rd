% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility.R
\name{scr_auth}
\alias{scr_auth}
\title{Do OAuth2 authentication}
\usage{
scr_auth(token = NULL, new_user = FALSE)
}
\arguments{
\item{token}{An existing OAuth2 token, if you have one.}

\item{new_user}{Set to TRUE if you want to go through the authentication flow again.}
}
\description{
Do OAuth2 authentication
}
\details{
This function just wraps \code{\link[googleAuthR]{gar_auth}} from googleAuthR, 
  but means you don't need to explictly load that library.

Don't use this if you are using multiple APIs aside Search Console.
}
\seealso{
\code{\link[googleAuthR]{gar_auth}}
}
