% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Environment.R
\name{AllReduce}
\alias{AllReduce}
\title{Perform a reduction}
\usage{
AllReduce(var, count, datatype, op, comm = MPIComm())
}
\arguments{
\item{var}{the variable to reduce (input, output)}

\item{count}{the number of elements to reduce, for arrays
it can be greater than 1 (input)}

\item{datatype}{the datatype involved on the reduction,
either "INTEGER" or "DOUBLE"}

\item{op}{the reduction operation, possible values "MAX", "MIN" or "SUM"}

\item{comm}{the MPI communicator involved in the reduction. By default,
MPI World}
}
\value{
None
}
\description{
Perform a reduction
}

