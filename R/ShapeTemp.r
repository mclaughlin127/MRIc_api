processingServer <- objectProperties::setSingleEnum(
  "Processing Server",
  levels = c("Gordon",
             "ICM"))
rigid_reg <- objectProperties::setSingleEnum(
  "Rigid Registration", levels = c("True", "False"))

resolution <- objectProperties::setSingleEnum(
  "Surface Resolution", levels = c("200", "400","600","800","1000","1200","1400","1600"))


#' Generate LDDMM Population Template Data Payload Class
#'
#' This class is used to create an object payload for LDDMM Population Template Generation.
#'
#' @import objectProperties
#' @export
#' @export ShapeTemp
#'
#' @field processingServer processing server to use for template generation
#' @field hdr hdr data filename
#' @field img imd data filename
#' @field processingServer is the server options MriCloud offers ('Gordon', 'ICM')
#' @field resolution of the surfaces (how many vertices)
#' @field description Any description of the dataset (OPTIONAL)

ShapeTemp <- setRefClass(
  "ShapeTemp",
  properties(
    fields = list(
      processingServer = "character",
      rigid_reg = "rigidSingleEnum",
      resolution = "resolutionSingleEnum",
      hdr = "character",
      img = "character",
      description = "character")
  )
)


