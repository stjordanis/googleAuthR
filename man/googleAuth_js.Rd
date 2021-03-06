% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R, R/shiny-js-auth.R
\name{gar_auth_js}
\alias{gar_auth_js}
\alias{googleAuth_js}
\title{Shiny JavaScript Google Authorisation [Server Module]}
\usage{
gar_auth_js(...)

googleAuth_js(input, output, session,
  message = "Authenticate with your Google account")
}
\arguments{
\item{...}{Arguments passed to \link{googleAuth_js}}

\item{input}{shiny input}

\item{output}{shiny output}

\item{session}{shiny session}

\item{message}{The message to show when not authenticated}
}
\value{
A httr reactive OAuth2.0 token
}
\description{
Shiny Module for use with \link{gar_auth_jsUI}
}
\details{
Call via \code{shiny::callModule(gar_auth_js, "your_id")}
}
