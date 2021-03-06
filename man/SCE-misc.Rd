\name{Miscellaneous SCE}
\alias{objectVersion} 
\alias{objectVersion,SingleCellExperiment-method}
\alias{show,SingleCellExperiment-method} 

\title{Miscellaneous SCE methods}
\description{Various methods for the SingleCellExperiment class.}

\usage{
\S4method{show}{SingleCellExperiment}(object)

\S4method{objectVersion}{SingleCellExperiment}(x)
}

\arguments{
\item{x, object}{A SingleCellExperiment object.}
}

\details{
The \code{show} method will print out information about the data contained in \code{object}.
This describes the stored assays and row/column metadata, as done in \code{\link{show,SummarizedExperiment-method}}.
The names of the \code{reducedDims} slot and the names of the spike-ins (see \code{\link{spikeNames}}) are also reported.

The \code{objectVersion} method will return the version of the package with which \code{x} was constructed.
This is useful for checking if the object is up to date relative to the latest versions of the package.
}

\value{
For \code{show}, a message is printed to screen describing the data stored in \code{object}.

For \code{objectVersion}, an object of class \code{\link{package_version}} is returned.
}

\seealso{
\code{\link{SingleCellExperiment}}
}

\examples{
example(SingleCellExperiment, echo=FALSE) # Using the class example
show(sce)
objectVersion(sce)
}
