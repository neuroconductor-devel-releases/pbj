% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statmap.R
\name{write.statMap}
\alias{write.statMap}
\title{Write the statMap objects out}
\usage{
write.statMap(x, outdir)
}
\arguments{
\item{x}{the statMap object to write out}

\item{outdir}{the directory to write into}
}
\value{
a list of what was written
}
\description{
Given a statMap object and a directory write the objects as stat.nii.gz, coef.nii.gz and sqrtSigma.nii.gz
}
