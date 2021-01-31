---
layout: page
title: R Projects
weight: 2
---

<div style="text-align: center; max-width: 75%; margin: auto;">
[R Packages](#r-packages) \| [R Work](#r-work) \| [Teaching R](#teaching-r)
</div>


-------------------


## R Packages

**Authored**  

- [weathercan](http://github.com/ropensci/weathercan) - Easily access and download Environment and Climate Change Canada historical weather data
- [cavityuse](http://github.com/steffilazerte/cavityuse) - Detect cavity use from geolocator data
- [feedr](http://github.com/animalnexus/feedr) - Transform RFID read data into various biologically relevant datasets. Also includes Shiny-app (web-based platform, [animalnexus.ca](http://animalnexus.ca))  
- [LITAP](http://github.com/steffilazerte/LITAP) - Map water flow through watersheds

**Contributed**  

- [motus](https://github.com/MotusWTS/motus) - Access data from Motus Wildlife Tracking System
- [naturecounts](https://github.com/BirdStudiesCanada/naturecounts) - Access data from the NatureCounts platform by Bird Studies Canada
- [bcgroundwater](https://github.com/bcgov/bcgroundwater) - Download data on groundwater levels at specific observation wells
- [envreportutils](https://github.com/bcgov/envreportutils) - ggplot2 themes & other functions related to Environmental Reporting BC work flows
- [rcaaqs](https://github.com/bcgov/rcaaqs) - Calculate Canadian Ambient Air Quality Standards (CAAQS)


-------------------

## R Work
[(Back to top)](#top)

#### 2019-Present Programming support for `motus` and `naturecounts` packages
**Organization:** Bird Studies Canada  
**Description:**  Programming support to further develop R package `motus` for accessing data from the Motus Wildlife Tracking System, and to developing the R package `naturecounts` for accessing data from the NatureCounts platform by Bird Studies Canada.  
**Details:** [`motus` Code Repository](https://github.com/MotusWTS/motus); [`naturecounts` Code Repository](https://github.com/BirdStudiesCanada/naturecounts)

#### 2019-Present Migration analysis of eBird data
**Client:** Dr. Matt Reudink, Thompson Rivers University, BC        
**Description:**  Creating R scripts to programmatically extract, clean and summarize eBird observations into migration routes, statistical analyses and figures.

#### 2017-Present R support for Data Analysis
**Client:** Dr. Martin Lechowicz, McGill University, QC      
**Description:** Organizing, summarizing and analyzing various datasets, providing R Markdown reports  
**Details:** [New Phytologist Publication](http://doi.org/10.1111/nph.16109)

#### 2020 Signal-to-noise ratios data extraction
**Client:** Dr. Ken Otter, University of Northern British Columbia, BC     
**Description:**  Creating R scripts to programmatically extract root-mean-square sound profiles from chickadee songs and calculate signal-to-noise ratios (SNR). 

#### 2017-2020 R support for Aquifer Factsheets
**Organization:** British Columbia Ministry of Environment and Climate Change Strategy  
**Description:** Support for R workflow creating Aquifer Factsheets using R Markdown  
**Details:** [Code Repository](https://github.com/bcgov/aquifer-factsheets); [Example factsheet](https://s3.ca-central-1.amazonaws.com/aquifer-docs/00400/AQ_00451_Aquifer_Factsheet.pdf)

#### 2018 Ozone and PM2.5 Indicator Maps
**Client:** British Columbia Ministry of Environment and Climate Change Strategy     
**Description:**  R scripts to create indicator maps of British Columbia's Canadian Ambient Air Quality Standards (CAAQS) for Ozone and fine particulate matter (PM2.5)  
**Code:**  [Ozone Code Repository](https://github.com/bcgov/ozone-caaqs-indicator); [PM2.5 Code Repository](https://github.com/bcgov/pm25-caaqs-indicator)  
**Maps:** [Ozone Map](http://www.env.gov.bc.ca/soe/indicators/air/ozone.html); [PM2.5 Map](http://www.env.gov.bc.ca/soe/indicators/air/fine-pm.html)

#### 2018 Groundwater Level Indicator Maps
**Client:** British Columbia Ministry of Environment and Climate Change Strategy     
**Description:**  R scripts to create indicator maps of British Columbia's long-term trends in groundwater levels  
**Code:**  [Code Repository](https://github.com/bcgov/groundwater-levels-indicator)  
**Map:** [Groundwater Levels Map](http://www.env.gov.bc.ca/soe/indicators/water/groundwater-levels.html)

#### 2017-2020 `LITAP` package to plot flow of water through a landscape
**Client:**  Dr. Li, Sheng, Agriculture and Agri-food Canada  
**Description:** Package designed to imitate the previously developed program, LandMapR, in mapping the flow of water through a watershed. Includes mapping waterflow into, and overflow from, pit depressions into neighbouring catchment areas.   
**Code:** [Code Repository](http://github.com/steffilazerte/LITAP) 

#### 2017-2018 Programming support for `rcaaqs` and `bcgroundwater` packages
**Client:** British Columbia Ministry of Environment and Climate Change Strategy  
**Description:** Programming support to fix and further develop R packages for calculating of Canadian Ambient Air Quality Standards (CAAQS), and for downloading data on groundwater levels at specific observation wells.  
**Code:** [`rcaaqs` Code Repository](https://github.com/bcgov/rcaaqs); [`bcgroundwater` Code Repository](https://github.com/bcgov/bcgroundwater)

#### 2015-2017 `feedr` package to transform and visualize RFID data
**Post-Doc Supervisors:**  Drs. Ken Otter (2015-2016) and David Hill (2016-2017), University of Northern British Columbia and Thompson Rivers University, BC     
**Description:** Package designed to deal with data collected from RFID feeders including the design of an online Shiny Web App as a graphical user interface.  
**Code:** [`feedr` Code Repository](http://github.com/animalnexus/feedr)  
**Shiny App:** [Online Shiny App at animalnexus.ca](http://animalnexus.ca)

#### 2016-2017 White-throated sparrow song variation
**Post-Doc Supervisor:** Dr. Ken Otter, University of Northern British Columbia, BC      
**Description:** R lessons on data cleaning, management and exploration. Designed and maintained a website for the White-throated Sparrow Citizen Science Project including an R Shiny map of current data.  
**Website:** <http://whitethroatsong.ca>   
**Shiny Map:** [Current Biology Publication](http://doi.org/10.1016/j.cub.2020.05.084); [Data Map](http://whitethroatsong.ca/about-project/#map)

#### 2017 Bull trout telemetry
**Client:** British Columbia Ministry of Forests, Lands and Natural Resource Operations  
**Description:** Exploring migration of bull trout through tagging and detections at telemetry stations. Five years of telemetry data was filtered of background noise and organized into bouts of detection and assessing direction of movements. End product included annotated R scripts designed to return informative HTML reports, a series of clean datasets, and a series of figures for analysis. Tutorials were delivered to discuss, develop and explain R scripts.

-------------------

## Teaching R
[(Back to top)](#top)

#### 2018 & 2020 NRI 7350 R Lab Instructor
**Organization:** University of Manitoba, MB  
**Description:** R statistics instructor for graduate course, Study Design and Quantitative Methods for Resource and Environmental Management

#### 2020 R tutoring
**Client:** Dr Catherine Ortner, Thompson Rivers University, BC        
**Description:** One-on-one R tutoring for mixed models and power analysis

#### 2017-2020 R support 
**Organization:** British Columbia Ministry of Environment and Climate Change Strategy  
**Description:** Workshops and one-on-one R programming support and tutoring

#### 2020 University of Manitoba R workshop 
**Organization:** University of Manitoba, MB  
**Description:** Two-day hands-on workshop teaching graduate and undergraduate students how to use R with a focus on creating figures and data visualizations, loading, cleaning and summarizing data, and troubleshooting in R.

#### 2019-2020 Brandon University R workshops
**Organization:** Brandon University, MB  
**Description:** Two-day hands-on workshops teaching graduate and undergraduate students how to use R with a focus on creating figures and data visualizations, loading, cleaning and summarizing data, and conducting statistical analyses.

#### 2017 SOIL 7240 Module 1: Preparing Data in R
**Organization:** University of Manitoba, MB  
**Description:** Remote instructor for 4-week module concerning data management, preparation, and exploration in R (SOIL 7240, University of Manitoba graduate course).

#### 2016-2017 One-on-one R instruction
**Organization:** Dr. Ken Otter, University of Northern British Columbia, BC    
**Description:** One-on-one tutoring teaching R basics, data management with `tidyverse`, figures, PCA analysis and mapping

#### Volunteer Teaching
- **R group at UNB** Casual meetings at University of New Brunswick to help graduate students get advice and assistance working with R statistical software
- **R Coffee Hour at UNBC** Casual meetings at University of Northern British Columbia to help graduate students get advice and assistance working with R statistical software
- **Guest lectures** about using R across a variety of fields
- **One-on-one tutoring**