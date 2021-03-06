% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DropEventTables.r
\name{DropEventTables}
\alias{DropEventTables}
\title{Drop OMOP CDM Tables.}
\usage{
DropCDMTables(connectionDetails,cdmDatabaseSchema)
}
\arguments{
\item{connectionDetails}{An R object of type\cr\code{connectionDetails} created using the
function \code{createConnectionDetails} in the
\code{DatabaseConnector} package.}

\item{cdmDatabaseSchema}{The name of the database schema that contains the OMOP CDM
instance.  Requires read and write permissions to this database. On SQL
Server, this should specifiy both the database and the schema,
so for example 'cdm_instance.dbo'.}
}
\description{
This function drops CDM tables, excluding Vocabulary tables.
}
