% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset-docs.R
\docType{data}
\name{isfjord_watermasses}
\alias{isfjord_watermasses}
\title{Water mass definitions for Isfjorden}
\format{
data.frame
}
\usage{
isfjord_watermasses
}
\description{
A dataframe containing water mass definitions for Isfjorden. Transformed Atlantic Water (TAW) temperature maximum (originally 3 degrees Celcius) has been removed to include values in between Intermediate Water (IW) and Atlantic Water (AW) into the classification. Further, the maximum salinity limit for TAW has been removed as intended by the authors (Fig. 5, defined wrong in Table 1). Finally, the minimum salinity of Winter Cooled Water (originally 34.4) was changed to the maximum salinity of Arctic Water to avoid overlap.
}
\details{
A pre-made \code{\link[=define_water_type]{WM}} data frame for Isfjorden from Skogseth et al. (2020).
}
\references{
Skogseth, R., Olivier, L. L. A., Nilsen, F., Falck, E., Fraser, N., Tverberg, V., Ledang, A. B., et al. 2020. Variability and decadal trends in the Isfjorden (Svalbard) ocean climate and circulation – An indicator for climate change in the European Arctic. Progress in Oceanography, 187: 102394. https://doi.org/10.1016/j.pocean.2020.102394.
}
\seealso{
Other ts_plot: 
\code{\link{ctd_kongsfjord}},
\code{\link{define_water_type}()},
\code{\link{kongsfjord_watermasses}},
\code{\link{rijpfjord_watermasses}},
\code{\link{ts_plot}()}
}
\concept{ts_plot}
\keyword{datasets}
