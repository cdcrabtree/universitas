#--- Get universities function ---#
#'@title Fetches domain names for searched universities
#'@description Returns an object that contains domain names for searched universities.
#'@author Charles Crabtree \email{ccrabtr@umich.edu}
#'@param name A one-element character string that contains all or part of a university name (e.g., "harvard", "middle georgia").
#'@param country A one-element character string that contains a country name (e.g., "turkey", "canada"). This is an optional element.
#'@return An object that contains domain names for searched universities.
#'@examples
#' \dontrun{
#' school <- c("virginia")
#' place <- c("canada")
#'
#' y <- get_domains(school, place)
#' y
#' }
#'@importFrom utils setTxtProgressBar txtProgressBar
#'@export

get_domains <- function(name, country) {
    with(address <- paste0("http://universities.hipolabs.com/search?name=",
                     tolower(school), "&", tolower(place))
    r <- httr::GET(address)
    r <- httr::content(r, "text", type = "application/json")
    dat <- jsonlite::fromJSON(r)
    return(dat))
}
