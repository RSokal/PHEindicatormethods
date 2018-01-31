
<!-- README.md is generated from README.Rmd. Please edit that file -->
PACKAGE IN DRAFT FORM - NOT YET RELEASED
========================================

PHEstatmethods
==============

This is an R package to support analysts in PHE to perform standard analysis using approved methodology. Users should be aware that these are the approved methods by which PHE calculate PHOF outcome framework indicators - in some circumstances the recommended methods may differ.

Any feedback would be appreciated and can be provided using the Issues section of the GitLab repository, or by emailing <PHDS@phe.gov.uk>

Installation
------------

### From zip

Download this repository from GitLab and either build from source or do:

``` r
source <- devtools:::source_pkg("C:/path/to/PHEstatmethods-master")
install(source)
```

### With devtools

You can install the latest version of PHEstatmethods from GitLab with:

``` r
if (!require(devtools)) install.packages("devtools")
devtools::install_git('https://gitlab.phe.gov.uk/Georgina.Anderson/PHEstatmethods', build_vignettes=TRUE)
```
