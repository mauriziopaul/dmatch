% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select_clusters.R
\name{select_clusters}
\alias{select_clusters}
\title{select_clusters}
\usage{
select_clusters(object, quantile = 0.95)
}
\arguments{
\item{object}{A dmatch class object}

\item{quantile}{Quantile to cut to include only the good cells for calculating shapiro pvalue for each cluster}
}
\value{
A dmatch class object which have slots storing raw.data, batch.id, PCA, and more information
}
\description{
Calculate the shapiro test for normality for each cluster in each sample, and return the table for the cell numbers for each cluster in each sample
}
\author{
Mengjie Chen
}
