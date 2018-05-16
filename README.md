
[![Travis build
status](https://travis-ci.com/muschellij2/MriCloudR.svg?branch=master)](https://travis-ci.com/muschellij2/MriCloudR)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/muschellij2/MriCloudR?branch=master&svg=true)](https://ci.appveyor.com/project/muschellij2/MriCloudR)

<!-- README.md is generated from README.Rmd. Please edit that file -->

# MriCloudR

The goal of MriCloudR is to wraps the MRICloud API so that it can be
accessed from R.

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("muschellij2/MriCloudR")
```

## Example code

Please see T1Example.r and DtiExample.r for examples on using the
interfaces. They may be run via Rscript:

    Rscript T1Example.r

and

    Rscript DtiExample.r 

## Release Notes

0.9.0 Initial release supporting T1 segmentation  
0.9.1 Added Dti segmentation and adjusted default mricloud URL 0.9.2
Changed the directory structure so that it can be submitted to
Neuroconductor
