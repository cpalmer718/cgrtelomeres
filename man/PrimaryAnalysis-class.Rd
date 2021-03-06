% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/primary_analysis.R
\docType{class}
\name{PrimaryAnalysis-class}
\alias{PrimaryAnalysis-class}
\title{Store primary analysis results, processed from ExportDatum}
\description{
Store primary analysis results, processed from ExportDatum
}
\section{Slots}{

\describe{
\item{\code{Analysis.Code}}{character vector describing alphabetic
analysis code A-H}

\item{\code{Source.Well.ID}}{factor of well IDs from source data}

\item{\code{Internal.Control}}{boolean vector of whether a sample is an
internal control}

\item{\code{Source.Plate.ID}}{character vector of Intermediate Source Plate ID}

\item{\code{Well.ID}}{character vector of source plate well ID}

\item{\code{Sample.ID}}{character vector of sample ID}

\item{\code{Vial.ID}}{character vector of vial ID}

\item{\code{Rep1.Well}}{factor of 384 well plate locations for each first replicate}

\item{\code{Rep2.Well}}{factor of 384 well plate locations for each second replicate}

\item{\code{Rep3.Well}}{factor of 384 well plate locations for each third replicate}

\item{\code{Rep1.ExperimentalCt.prefilter}}{numeric vector of raw telomeric
Ct values for each first replicate}

\item{\code{Rep2.ExperimentalCt.prefilter}}{numeric vector of raw telomeric
Ct values for each second replicate}

\item{\code{Rep3.ExperimentalCt.prefilter}}{numeric vector of raw telomeric
Ct values for each third replicate}

\item{\code{Rep1.ControlCt.prefilter}}{numeric vector of raw control Ct
values for each first replicate}

\item{\code{Rep2.ControlCt.prefilter}}{numeric vector of raw control Ct
values for each second replicate}

\item{\code{Rep3.ControlCt.prefilter}}{numeric vector of raw control Ct
values for each third replicate}

\item{\code{Rep1.ExperimentalCt.postfilter}}{numeric vector of post-filtering
telomeric Ct values for each first replicate}

\item{\code{Rep2.ExperimentalCt.postfilter}}{numeric vector of post-filtering
telomeric Ct values for each second replicate}

\item{\code{Rep3.ExperimentalCt.postfilter}}{numeric vector of post-filtering
telomeric Ct values for each third replicate}

\item{\code{Rep1.ControlCt.postfilter}}{numeric vector of post-filtering
control Ct values for each first replicate}

\item{\code{Rep2.ControlCt.postfilter}}{numeric vector of post-filtering
control Ct values for each second replicate}

\item{\code{Rep3.ControlCt.postfilter}}{numeric vector of post-filtering
control Ct values for each third replicate}

\item{\code{Avg.ExperimentalCt}}{numeric vector of mean post-filtering
telomeric Ct values}

\item{\code{SD.ExperimentalCt}}{numeric vector of standard deviation of
post-filtering telomeric Ct values}

\item{\code{PerCV.ExperimentalCt}}{numeric vector of
post-filtering telomeric Ct values}

\item{\code{Avg.ControlCt}}{numeric vector of mean post-filtering control Ct values}

\item{\code{SD.ControlCt}}{numeric vector of standard deviation of post-filtering
control Ct values}

\item{\code{PerCV.ControlCt}}{numeric vector of post-filtering
control Ct values}

\item{\code{Model.Experiment}}{object of class lm, fit model for telomeric data}

\item{\code{Model.Control}}{object of class lm, fit model for control data}

\item{\code{Fit.ExperimentalConc}}{numeric vector of exponential fit values
from standard curve for telomeric data}

\item{\code{Fit.ControlConc}}{numeric vector of exponential fit values from
standard curve for control data}

\item{\code{TS.Ratio}}{numeric vector of ratio of telomeric to control fit}

\item{\code{Normalized.TS}}{numeric vector of TS ratio normalized to controls}
}}

\examples{
new("PrimaryAnalysis")
}
\keyword{telomeres}
