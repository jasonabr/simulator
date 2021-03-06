% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reference-classes.R
\docType{class}
\name{OutputRef-class}
\alias{OutputRef-class}
\title{An S4 class representing a reference to an object of class Output.}
\description{
This identifies the necessary information to locate a saved object
of class \code{\linkS4class{Output}}.
}
\section{Slots}{

\describe{
\item{\code{dir}}{directory where the directory \code{getOption("simulator.files")}
is that contains the referenced \code{\linkS4class{Model}} object}

\item{\code{model_name}}{name of the referenced \code{\linkS4class{Model}} object}

\item{\code{index}}{the index of the referenced \code{\linkS4class{Draws}} object.  Can
alternately be a vector of such indices.}

\item{\code{method_name}}{the name of the \code{\linkS4class{Method}} object this output is
derived from.}

\item{\code{out_loc}}{a length-1 character vector that gives location
(relative to model's path) that method outputs are stored.This can be
useful for staying organized when multiple simulations are based on
the same Model and Draws objects.}

\item{\code{simulator.files}}{simulator functions will use
\code{getOption("simulator.files")} if simulator.files not provided.}
}}

