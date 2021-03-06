% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ebook.R
\name{kindlegen}
\alias{kindlegen}
\title{A wrapper function to convert EPUB to the Mobipocket format}
\usage{
kindlegen(epub, exec = Sys.which("kindlegen"))
}
\arguments{
\item{epub}{The path to a \code{.epub} file (e.g. created from the
\code{\link{epub_book}()} format). If missing, it is automatically guessed
from the book configurations.}

\item{exec}{The path to the executable \command{kindlegen}.}
}
\value{
The path of the \file{.mobi} file if the conversion is successful.
}
\description{
This function has been deprecated, since Amazon no longer provides KindleGen.
Please consider using \code{bookdown::\link{calibre}()} instead if you want
\file{.mobi} output.
}
\keyword{internal}
