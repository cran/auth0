% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logout.R
\name{logout}
\alias{logout}
\title{Log out of an auth0 app}
\usage{
logout()
}
\description{
Log the current user out of an auth0 shiny app.
}
\details{
You can also use a diferent configuration file by setting the
\code{auth0_config_file} option with:
\code{options(auth0_config_file = "path/to/file.yaml")}.
}
\seealso{
\code{\link[auth0]{logoutButton}},
\code{\link[auth0]{logout_url}}
}
