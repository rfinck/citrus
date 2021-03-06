% Generated by roxygen2 (4.0.2): do not edit by hand
\name{citrus.calculateFeature.type}
\alias{citrus.calculateFeature.abundances}
\alias{citrus.calculateFeature.medians}
\alias{citrus.calculateFeature.type}
\title{Calculate descriptive cluster features}
\usage{
citrus.calculateFeature.abundances(clusterIds, clusterAssignments,
  citrus.combinedFCSSet, fileIds = NULL, ...)

citrus.calculateFeature.medians(clusterIds, clusterAssignments,
  citrus.combinedFCSSet, medianColumns, fileIds = NULL, ...)
}
\arguments{
\item{clusterIds}{Cluster IDs that descriptive features should be calculated for.}

\item{clusterAssignments}{List with indicies of cells belonging to each cluster.}

\item{citrus.combinedFCSSet}{A \code{citrus.combinedFCSSet} object.}

\item{fileIds}{Vector of file IDs to calculate features for. If \code{NULL}, calculates
features for all samples in \code{citrus.combinedFCSSet}.}

\item{...}{Other arguments (ignored).}

\item{medianColumns}{Vector of parameter names or numeric indicies of parameters for which to calculate cluster median values for.}
}
\description{
Calculate descriptive cluster features.
}
\details{
See \code{citrus.calculateFeatures} for examples.
}
\author{
Robert Bruggner
}
\seealso{
\code{citrus.calculateFeatures}, \code{citrus.calculateFoldFeatureSet}
}

