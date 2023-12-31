% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_phase_histogram_plot.R
\name{create_phase_histogram_plot}
\alias{create_phase_histogram_plot}
\title{create_phase_histogram_plot}
\usage{
create_phase_histogram_plot(studies, sponsor_type, status_type, brief_title_kw)
}
\arguments{
\item{studies}{A data frame containing the details of studies.}

\item{sponsor_type}{A variable representing the sponsor type to filter by. Default is 1.}

\item{status_type}{A variable representing the status type to filter by. Default is 1.}

\item{brief_title_kw}{A keyword to search for in study titles. Default is an empty string.}
}
\value{
A histogram plot showing the distribution of study phases based on the specified criteria.
}
\description{
This function creates a histogram plot visualizing the distribution of study phases in a dataset. It allows for optional filtering based on sponsor type, status type, and a keyword search in study titles.
}
\details{
Create a Histogram Plot for Studies in Each Phase
}
