% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drug_targets_node_parser.R
\name{parse_drug_targets_articles}
\alias{parse_drug_targets_articles}
\title{Extracts the drug targets articles element and return data as data frame.}
\usage{
parse_drug_targets_articles(save_table = FALSE)
}
\arguments{
\item{save_table}{boolean, save table in database if true.}
}
\value{
drug targets articles node attributes date frame
}
\description{
\code{parse_drug_targets_articles} returns data frame of drug targets
articles elements.
}
\details{
This functions extracts the targets articles element of drug node in drug bank
xml database with the option to save it in a predefined database via
\code{\link{open_db}} method. It takes one single optional argument to
save the returned dataframe in the database.
It must be called after \code{\link{get_xml_db_rows}} function like
any other parser function.
If \code{\link{get_xml_db_rows}} is called before for any reason, so
no need to call it again before calling this function.
}
\examples{
\donttest{
parse_drug_targets_articles()
parse_drug_targets_articles(TRUE)
parse_drug_targets_articles(save_table = FALSE)
}
}
