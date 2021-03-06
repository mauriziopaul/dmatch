% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projection_visualization.R
\name{projection_visualization}
\alias{projection_visualization}
\title{projection_visualization}
\usage{
projection_visualization(object, filename = NULL,
  TopCellLineNumber = 5, ShowCellNumber = 20,
  dist.method = "euclidean", hclust.method = "ward.D")
}
\arguments{
\item{object}{A dmatch class object}

\item{filename}{The path and name of the output png file}

\item{TopCellLineNumber}{Keep only TopCellLineNumber primary cell lines which are highly correlated with any cell in the sampels. Regress the Pearson Correlation coefficients between the rest of primary cell lines with that specific cell in the samples to zero}

\item{ShowCellNumber}{Keep only the primary cell lines which are highly correlated with more than ShowCellNumber cells in the samples}

\item{dist.method}{The distance metric for calculating the distance between cells}

\item{hclust.method}{The agglomeration method to be used for hierarchical cluster analysis}
}
\value{
A dmatch class object which have slots storing raw.data, batch.id, PCA, and more information
}
\description{
Visualize the results of projection step and inspect the major cell types in the samples and the number of shared cell types between the samples
}
\author{
Mengjie Chen
}
