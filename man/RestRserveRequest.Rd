% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RestRserveRequest.R
\docType{data}
\name{RestRserveRequest}
\alias{RestRserveRequest}
\title{Creates RestRserveRequest object (R6 class)}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
RestRserveRequest
}
\value{
\code{RestRserveRequest} object - R6 class:
   \describe{
      \item{path}{ = \code{"/somepath"}, always character of length 1}
      \item{method}{ = \code{"GET"}, always character of length 1}
      \item{query}{ = \code{c("a" = "1", "b" = "2")}, named character vector. Query parameters key-value pairs.}
      \item{body}{ = \code{NULL}.
         \itemize{
            \item \code{NULL} if the http body is empty or zero length.
            \item \code{raw vector} with a "content-type" attribute in all cases except URL encoded form (if specified in the headers)
            \item named \code{characeter vector} in the case of a URL encoded form.
            It will have the same shape as the query string (named string vector).
         }
      }
      \item{content_type}{ = \code{""}, always character of length 1}
      \item{headers}{ = \code{c("a" = "1", "b" = "2")}, named character vector. key-value pairs from http-header.}
   }
}
\description{
Called internally for handling incoming requests from Rserve side. Also useful for testing.
\itemize{
\item \code{response = RestRserveResponse$new(body = "", content_type = "text/html", headers = character(0), status_code = 200L)}
\describe{
  \item{path}{\code{"/somepath"}, always character of length 1}
  \item{method}{\code{"GET"}, always character of length 1}
  \item{query}{\code{c("a" = "1", "b" = "2")}, named character vector. Queiry parameters key-value pairs.}
  \item{body}{
    \itemize{
      \item \code{NULL} if the http body is empty or zero length.
      \item \code{raw vector} with a "content-type" attribute in all cases except URL encoded form (if specified in the headers)
      \item named \code{characeter vector} in the case of a URL encoded form.
         It will have the same shape as the query string (named string vector)}
    }
  \item{headers}{ \code{c("a" = "1", "b" = "2")}, named character vector. key-value pairs from http-header.}
}
}
}
\keyword{datasets}
