% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/naming_conventions.R
\name{naming_conventions}
\alias{naming_conventions}
\title{Quick change to naming conventions in tables/data frames}
\usage{
naming_conventions(x, replace, replace_after)
}
\arguments{
\item{x}{String containing variable name(s) to change.}

\item{replace}{String of which values to remove before the final string.}

\item{replace_after}{String of which values to remove after the final string.}
}
\value{
String containing variable name(s) in consistent naming convention
}
\description{
Quick and simple way to remove strings in a variable name, and have consistent naming structure in the package.
}
\examples{
# String of values we want to change the naming convention in
data_hp_started <- c("rp.contact.field.w_1on1_hp_review_started",
                     "rp.contact.field.w_praise_hp_review_started",
                     "rp.contact.field.w_instruct_hp_review_started",
                     "rp.contact.field.w_stress_hp_review_started")
# Want to remove "rp.contact.field.w_" and "_hp_review_started"
naming_conventions(data_hp_started, replace = "rp.contact.field.w_",
                   replace_after = "_hp_review_started")
}
