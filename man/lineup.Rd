% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lineup.R
\name{lineup}
\alias{lineup}
\title{lineup - factory for LineUp HTMLWidget}
\usage{
lineup(data, width = "100\%", height = NULL, elementId = NULL,
  options = list(filterGlobally = TRUE, singleSelection = FALSE,
  noCriteriaLimits = FALSE, animated = TRUE, sidePanel = "collapsed",
  hierarchyIndicator = TRUE, summaryHeader = TRUE, overviewMode = FALSE,
  expandLineOnHover = FALSE, defaultSlopeGraphMode = "item",
  ignoreUnsupportedBrowser = FALSE), ranking = NULL,
  dependencies = crosstalk::crosstalkLibs(), ...)
}
\arguments{
\item{data}{data frame like object i.e. also crosstalk shared data frame}

\item{width}{width of the element}

\item{height}{height of the element}

\item{elementId}{unique element id}

\item{options}{LineUp options
\describe{
  \item{filterGlobally}{whether filter within one ranking applies to all rankings (default: TRUE)}
  \item{singleSelection}{restrict to single item selection (default: FALSE}
  \item{noCriteriaLimits}{allow more than one sort and grouping criteria (default: FALSE)}
  \item{animated}{use animated transitions (default: TRUE)}
  \item{sidePanel}{show side panel (TRUE, FALSE, 'collapsed') (default: 'collapsed')}
  \item{hierarchyIndicator}{show sorting and grouping hierarchy indicator (TRUE, FALSE) (default: TRUE)}
  \item{summaryHeader}{show summary histograms in the header (default: TRUE)}
  \item{overviewMode}{show overview mode in Taggle by default (default: FALSE)}
  \item{expandLineOnHover}{expand to full row height on mouse over (default: FALSE)}
  \item{defaultSlopeGraphMode}{default slope graph mode: item,band (default: 'item')}
  \item{ignoreUnsupportedBrowser}{ignore unsupported browser detection at own risk (default: FALSE)}
}}

\item{ranking}{ranking definition created using \code{\link{lineupRanking}}}

\item{dependencies}{include crosstalk dependencies}

\item{...}{additional ranking definitions like 'ranking1=...' due to restrictions in converting parameters}
}
\value{
html lineup widget
}
\description{
lineup - factory for LineUp HTMLWidget
}
\examples{
\dontrun{
lineup(mtcars)
lineup(iris)
}

}
