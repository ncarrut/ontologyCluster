% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarizeCategoryClusters.R
\name{summarizeCategoryClusters}
\alias{summarizeCategoryClusters}
\title{Summarize categories}
\usage{
summarizeCategoryClusters(catName, catScore, catFDR, catSize, cluster)
}
\arguments{
\item{catName}{vector of category names}

\item{catScore}{vector of test statistics for each category}

\item{catFDR}{vector of FDR corrected p-values}

\item{catSize}{vector with number of proteins per category}

\item{cluster}{vector indicating which cluster a category is assigned to}
}
\value{
A list containing
     summaryTable: a table with one entry per cluster,
     SummaryPlot: a bargraph with one bar per cluster,
}
\description{
produce a table and a graph of the top pathway for each cluster
Input is a series of vectors with essential category enrichment details
}
