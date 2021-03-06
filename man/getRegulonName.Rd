% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regulonNames.getRegulonName.R
\name{getRegulonName}
\alias{getRegulonName}
\title{getRegulonName}
\usage{
getRegulonName(TFs, allRegulonNames)
}
\arguments{
\item{TFs}{Transcription factor name}

\item{allRegulonNames}{List of regulon names (e.g. rownames(AUC...))}
}
\value{
Named character vector
}
\description{
Gets the regulon name for a given TF (only returns the 'extended' regulons if no directly-annotated regulon is available)
}
\details{
...
}
\examples{
reguNames <- c("Dlx1 (103g)", "Dlx1_extended (190g)", "Olig2_extended (29g)", "Sox9 (17g)")
getRegulonName("Dlx1", reguNames)
getRegulonName("Olig2", reguNames)
}
\seealso{
List of vignettes included in the package: \code{vignette(package="SCENIC")}
}
