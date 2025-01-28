sliceType <- objectProperties::setSingleEnum(
  "slice",
  levels =
    c("Axial", "Sagittal", "SagittalToAxial"))
atlasName <- objectProperties::setSingleEnum(
  "atlas",
  levels = c("Adult_286labels_10atlases_V5L",
             "Pediatric_286labels_11atlases_V5L",
             "Cortical_13Labels_30atlases_V1",
             "Cortical_17Labels_30atlases_V1",
             "Adult50-90yrs_293Labels_31atlases_V11B",
             "Adult50-90yrs_293Labels_31atlases_M2_V11B",
             "Adult50-90yrs_293Labels_31atlases_M2_252_V11B",
             "Adult22-50yrs_287Labels_26atlases_V10B",
             "Adult22-50yrs_287Labels_26atlases_M2_V10B",
             "Adult22-50yrs_287Labels_26atlases_M2_252_V10B",
             "Adult50-90yrs_287Labels_31atlases_V10B",
             "Adult50-90yrs_287Labels_31atlases_M2_V10B",
             "Adult50-90yrs_287Labels_31atlases_M2_252_V10B",
             "Pediatric4-8yrs_287Labels_12atlases_V10B",
             "Pediatric4-8yrs_287Labels_12atlases_M2_V10B",
             "Pediatric4-8yrs_287Labels_12atlases_M2_252_V10B",
             "Pediatric8-19y_287Labels_40atlases_V10B",
             "Pediatric8-19y_287Labels_40atlases_M2_V10B",
             "Pediatric8-19y_287Labels_40atlases_M2_252_V10B",
             "Pediatric4-8yrs_NoFatSat_287Labels_13atlases_V10B",
             "Pediatric4-8yrs_NoFatSat_287Labels_13atlases_M2_V10B",
             "Pediatric4-8yrs_NoFatSat_287Labels_13atlases_M2_252_V10B",
             "Adult22_50yrs_289Labels_26atlases_M2_V7A",
             "Adult22_50yrs_289Labels_26atlases_M2_252_V7A",
             "Adult50_90yrs_289Labels_19atlases_M2_V7A",
             "Adult50_90yrs_289Labels_19atlases_M2_252_V7A",
             "Pediatric4-8yrs_289Labels_10atlases_M2_V7A",
             "Pediatric4-8yrs_289Labels_10atlases_M2_252_V7A",
             "Pediatric8-12yrs_289Labels_28atlases_M2_V7A",
             "Pediatric8-12yrs_289Labels_28atlases_M2_252_V7A",
             "Adult22_50yrs_283Labels_26atlases_M2_V9B",
             "Adult22_50yrs_283Labels_26atlases_M2_252_V9B",
             "Adult50_90yrs_283Labels_19atlases_M2_V9B",
             "Adult50_90yrs_283Labels_19atlases_M2_252_V9B",
             "Adult50_90yrs_283Labels_26atlases_M2_V9B",
             "Adult50_90yrs_283Labels_26atlases_M2_252_V9B",
             "Adult22-50yrs_287Labels_26atlases_V10A",
             "Adult22-50yrs_287Labels_26atlases_M2_V10A",
             "Adult22-50yrs_287Labels_26atlases_M2_252_V10A",
             "Adult50-90yrs_287Labels_30atlases_V10A",
             "Adult50-90yrs_287Labels_30atlases_M2_V10A",
             "Adult50-90yrs_287Labels_30atlases_M2_252_V10A",
             "Pediatric4-8yrs_287Labels_10atlases_V10A",
             "Pediatric4-8yrs_287Labels_10atlases_M2_V10A",
             "Pediatric4-8yrs_287Labels_10atlases_M2_252_V10A",
             "Pediatric8-19y_287Labels_37atlases_V10A",
             "Pediatric8-19y_287Labels_37atlases_M2_V10A",
             "Pediatric8-19y_287Labels_37atlases_M2_252_V10A",
             "Pediatric4-8yrs_NoFatSat_287Labels_10atlases_V10A",
             "Pediatric4-8yrs_NoFatSat_287Labels_10atlases_M2_V10A",
             "Pediatric4-8yrs_NoFatSat_287Labels_10atlases_M2_252_V10A",
             "Adult22_50yrs_283Labels_26atlases_V9B",
             "Adult22_50yrs_283Labels_26atlases_M2_V9B",
             "Adult22_50yrs_283Labels_26atlases_M2_252_V9B",
             "Adult50_90yrs_283Labels_19atlases_V9B",
             "Adult50_90yrs_283Labels_19atlases_M2_V9B",
             "Adult50_90yrs_283Labels_19atlases_M2_252_V9B",
             "Adult50_90yrs_283Labels_26atlases_V9B",
             "Adult50_90yrs_283Labels_26atlases_M2_V9B",
             "Adult50_90yrs_283Labels_26atlases_M2_252_V9B",
             "Pediatric4-8yrs_283Labels_10atlases_V9B",
             "Pediatric4-8yrs_283Labels_10atlases_M2_V9B",
             "Pediatric4-8yrs_283Labels_10atlases_M2_252_V9B",
             "Pediatric8-16yrs_283Labels_28atlases_V9B",
             "Pediatric8-16yrs_283Labels_28atlases_M2_V9B",
             "Pediatric8-16yrs_283Labels_28atlases_M2_252_V9B",
             "Pediatric_NoFatSat4-8yrs_283Labels_10atlases_V9B",
             "Pediatric_NoFatSat4-8yrs_283Labels_10atlases_M2_V9B",
             "Pediatric_NoFatSat4-8yrs_283Labels_10atlases_M2_252_V9B",
             "Adult_289Labels_30atlases_dementia_V7C",
             "Adult_289Labels_30atlases_dementia_M2_V7C",
             "Adult_289Labels_45atlases_V7A",
             "Adult_289Labels_45atlases_picsl_V7A",
             "Adult22_50yrs_289Labels_26atlases_V7A",
             "Adult22_50yrs_289Labels_26atlases_picsl_V7A",
             "Adult50_90yrs_289Labels_19atlases_V7A",
             "Adult50_90yrs_289Labels_19atlases_picsl_V7A",
             "Pediatric3yrs_289Labels_20atlases_V7A",
             "Pediatric3yrs_289Labels_20atlases_M2_V7A",
             "Pediatric4-8yrs_289Labels_10atlases_V7A",
             "Pediatric4-8yrs_289Labels_10atlases_picsl_V7A",
             "Pediatric8-12yrs_289Labels_28atlases_V7A",
             "Pediatric8-12yrs_289Labels_28atlases_picsl_V7A",
             "Ucdavis2yrs_289Labels_10atlases_V7A",
             "Ucdavis2yrs_289Labels_10atlases_M2_V7A",
             "Ucdavis3yrs_289Labels_13atlases_V7A",
             "Ucdavis3yrs_289Labels_13atlases_picsl_V7A",
             "UH-JHU-neonate_38Labels_7atlases_V1",
             "JHU-NTU-cerebellum_327labels_9atlases_M2_V1",
             "JHU-NTU-cerebellum_327labels_9atlases_M2_252_V1",
             "ADNI_297labels_10atlases_cs_erc_V1",
             "ADNI_297labels_10atlases_cs_erc_M2_V1",
             "BIOCARD3T_297labels_10atlases_am_hi_erc_M2_V1",
             "BIOCARD3T_297labels_10atlases_am_hi_erc_M2_252_V1",
             "ADNI_297labels_9atlases_non_bifurcated_V1",
             "ADNI_297labels_9atlases_non_bifurcated_M2_V1",
             "ADNI_297labels_9atlases_non_bifurcated_M2_252_V1",
             "Connectome_297labels_10atlases_V1",
             "Connectome_297labels_10atlases_M2_V1",
             "Connectome_297labels_10atlases_M2_252_V1",
             "SchizConnect_297labels_10atlases_V1",
             "SchizConnect_297labels_10atlases_M2_V1",
             "SchizConnect_297labels_10atlases_M2_252_V1"))
gender <- objectProperties::setSingleEnum(
  "gender", levels = c("", "Male", "Female"))


#' T1 Segmentation Data Payload Class
#'
#' This class is used to create an object payload for T1 segmentation processing.
#'
#' @import objectProperties
#' @export
#' @export T1SegData
#'
#' @field processingServer processing server to use for segmentation processing
#' @field hdr hdr data filename
#' @field img imd data filename
#' @field sliceType "Axial", "Sagital", or "SagittalToAxial". Defaults to "Sagital".
#' @field atlas "Adult_286labels_10atlases_V5L", "Pediatric_286labels_11atlases_V5L",
#' "Cortical_13Labels_30atlases_V1", "ADNI_297labels_9atlases_non_bifurcated_V1",
#' "ADNI_297labels_9atlases_non_bifurcated_M2_V1",
#' "Connectome_297labels_10atlases_V1", "Connectome_297labels_10atlases_M2_V1".
#' Defaults to "Adult_286labels_10atlases_V5L".
#' @field gender "Male", or "Female" (OPTIONAL)
#' @field age Age of subject (OPTIONAL)
#' @field description Any description of the dataset (OPTIONAL)

T1SegData <- setRefClass(
  "T1SegData",
  properties(
    fields = list(
      processingServer = "character",
      hdr = "character",
      img = "character",
      age = "numeric",
      gender = "genderSingleEnum",
      sliceType = "sliceSingleEnum",
      atlas = "atlasSingleEnum",
      description = "character")
  )
)


#T1SegData$methods(
#  initialize =
#    function(
#      st = sliceType("Sagittal"),
#      atl = atlasName("Adult_286labels_10atlases_V5L"),
#      procserv = "ftp.mristudio.org",
#      ...
#    )
#    {
#
#      processingServer <<- procserv
#      sliceType <<- st
#      atlas <<- atl
#      callSuper( ...)3
#
#    }
#)





