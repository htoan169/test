% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hist.R
\name{Myhist}
\alias{Myhist}
\title{make a beautiful histogram
 @param x a vector of numeric values
 @param col a text string indicating the color palette or specific color choice
 @return a histogram of the values provided
 @param breaks a numeric vector of length one specifying the number of bins in the histogram
 @param option a character (A, B, C, D, or E) specfiying the palette to be used in plotting
 the histogram see the viridis package for details. This option s only used if col is equal to "vir".
 @return A histogram of the values provided
 @examples
 x <- rpois(1000, 8)
 Myhist(x, "vir", breaks=50)
 @export
 @importFrom viridis viridis
 @importFrom graphics hist
 @importfrom grDevices rainbow}
\usage{
Myhist(x, col = "black", breaks, option = "D")
}
\description{
make a beautiful histogram
 @param x a vector of numeric values
 @param col a text string indicating the color palette or specific color choice
 @return a histogram of the values provided
 @param breaks a numeric vector of length one specifying the number of bins in the histogram
 @param option a character (A, B, C, D, or E) specfiying the palette to be used in plotting
 the histogram see the viridis package for details. This option s only used if col is equal to "vir".
 @return A histogram of the values provided
 @examples
 x <- rpois(1000, 8)
 Myhist(x, "vir", breaks=50)
 @export
 @importFrom viridis viridis
 @importFrom graphics hist
 @importfrom grDevices rainbow
}
