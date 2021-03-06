% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fastSVD.R
\name{fastSVD}
\alias{fastSVD}
\title{fastSVD}
\usage{
fastSVD(samples.list, nPC = 30, min.cells = NULL, min.genes = NULL)
}
\arguments{
\item{nPC}{Number of PCs to keep}

\item{min.cells}{Filtering out the genes which are expressed in less than min.cells cells}

\item{min.genes}{Filtering out the cells which have less than min.genes genes expressed}

\item{sample.list}{A list of samples}
}
\value{
A list consists of: PCs, Loadings, Centers, batch.id for samples while performing SVD, Raw representing the input (before centering) for SVD, cells used for SVD, genes used for SVD
}
\description{
Perform SVD
}
\author{
Mengjie Chen
}
