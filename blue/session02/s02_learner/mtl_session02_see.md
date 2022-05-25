---
title: "MTL Session 2 - Learner See"
author: "Team PSD"
date: "March 17, 2022"
release: "MTL 3.0"
output: 
  github_document: default
  html_document: default
  pdf_document: default
  word_document: default
  ioslides_presentation: default
  slidy_presentation: default
  powerpoint_presentation: default
---

[<img src = "https://github.com/lzim/teampsd/blob/master/resources/title_slides/mtl_s02_data_ui_title.png"
    height = "175" width = "420">](#DontLink)

**Note**: If you are a self-directed learner, then some of the details in the guides may not apply to you. These guides were developed for facilitated *Modeling to Learn* Live team meetings.

# _MTL_ Live Session 02

## Today we're modeling to learn from patient data and team trends.

## Done and Do (15 minutes)

<!-- Done and Do Table -->
| [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80">](#DontLink) **Done** | [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90">](#DontLink) **Do** |
|--- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/va_team_psd_logo_sq_sm.png" height = "75" width = "100">](mailto:mtl.help@va.gov) [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data_test) We aligned our team vision. We logged in to mtl.how/data_test to look at the data UI and selected our initial team clinic selections. [![](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_3.0/data_ui_landing_page.gif?raw=true)](#DontLink) **_MTL_ 3.0. For _MTL_ 2.0, click [here.](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)**| [<img src= "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data_test) We will select and review _MTL_ Data UI data and viz tabs relevant to our team vision. [![](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_3.0/data_ui_eraser_reset.gif?raw=true)](#DontLink)**_MTL_ 3.0. For _MTL_ 2.0, click [here.](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)**|

<!-- Learning Objectives Icon -->
[<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/learning_objectives.png" alt = "learning objectives" height = "90" width = "90" style ="display: inline-block"/>](#DontLink)

## Learning Objectives

1. Describe the decisions your team made in producing your team data table.

2. Test whether team historical trends shown in the "viz" tabs reflect your expectations.

3. Apply your clinical expertise to identify new information about a team patient in the "data" tabs.

## In-session Exercise (30 minutes)

[//]: # (Tags: #TOC, #zoomin) 
[_metadata_:tags]:- "TOC"

## We **zoom in** on a particular **Veteran's care** in the **data** tabs, then we **zoom out** to see what our care decisions are adding up to over time by reviewing **team trends** over the last two years in the **viz** tabs.

[<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/illustrations/data_ui_sim_ui.png" alt = "data\_ui and sim\ui relationship diagram">](#DontLink)

## *MTL* Data UI

### 1. Open an internet browser window. Go to mtl.how/data_test.  
- In the left-hand navigation, click one of the four consortia tabs to locate your VISN.
- Click on the "Clinic Selections" tab.

[![](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_3.0/data_ui_landing_page.gif?raw=true)](#DontLink)

### 2. Select and view your local team data.

#### Think through your Clinic Selection criteria carefully (e.g. Should you include trainees? De-activated clinics? Clinical Resource Hub providers?).
-  Filter by "Division Name", "Physical Location", "Primary Stopcode", "Secondary Stopcode", and/or "Is an Active Clinic?" (de-activated clinics denoted by "ZZ") in the left and middle columns.
- Search and filter for your team's clinics by clinic name or by provider in the "Select Clinics to Generate Report Data" column after making selections in the left and middle columns.
- Click the yellow "Apply" button to pull Patient Level Data from all clinics selected in the last two years.
- Clinics and data not populating? Request and verify your local server views [here](https://github.com/lzim/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md#request-and-verify-local-server-view-permissions).

[![image](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_3.0/data_ui_clinic_selection.gif?raw=true)](#DontLink)

- Select clinics that your team refers to in the **"Team Flow Selection"** tab to produce data tracking patients stepped up/down for the **Team (SP) Flow module.**
   - For example, if you are a GMH team, you would select "SMH" in the dropdown for "The clinics selected below that my team refers to are" and add the SMH clinics your team refers to in the Green column, second row.
  - In the bottom, right hand columns for the three possible care settings (GMH, SMH, PC/PCMHI) indicate the threshold for minimum gap in patient care required for subsequent visit to be considered a new care episode. *In general for the (GMH or SMH or PC/PCMHI) setting, how long of a gap in patient care is required for the subsequent visit to be considered a new care episode? Set the threshold below in months. The default threshold is 9 months (39 weeks).*
  -  Click Apply. 

_**Tips & Tricks**_
- To clear filters/columns, click on the "Eraser" icon in the upper right of the filter/column.
- To reset ALL selections across ALL tabs, click the "Reset" button in the upper right hand of the bar.
- To zoom into the screen, hover in the upper right hand corner of the screen until a set of icons appear. 
   - Click on the square "Focus Mode" icon. Click "Back to Report" to return to the previous view. 

**New in _MTL_ 3.0**
<br> **For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md).** </br>

### 3. Click to view the "viz" tab, which show team trends.

#### _Zoom out_ and see team trends for diagnoses (Diag), encounters (Enc), health factor data (HF; e.g., suicide plans, evidence-based practice templates), measures (Meas), and behavioral and suicide risks (Flag) from Mental Health Assistant. Click on the respective tabs (Diag, Enc, etc) to view these trends. 

- **What stands out to you?**
- **What is most important to you to check out first?**
- **What is most surprising?**
- **What viz option would you use to see what the most common service encounters or visits are?**
- **Are there services that have been increasing over time?**
- **Are there services that have been decreasing over time?**

[![](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_3.0/data_ui_viz_tabs.gif?raw=true)](#DontLink)

_**Tips & Tricks**_
- Right click on any trend line and click "Show As Table" to see encounters or services decrease or increase by viewing the number of visits.
- Filter trends to zoom into a specific team trend by navigating to the right side of the screen and click on the "Funnel" icon to unhide filter panel.
- Note: If you do not see something that you would expect or previously saw, check to see if a filter is applied. 
   - Click on the funnel icon in the top upper right. Filters are active if it says "Filters and slicers affecting this visual."

**For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md).**

### 4. Click to view the "data" tabs, which show your team's individual patient information.

#### In the data tabs, providers can _zoom in_ on specific veterans. Patient information corresponds to the same categories as the team trends:  diagnoses (Diag), encounters (Enc), health factor data (HF; e.g., suicide plans, evidence-based practice templates), measures (Meas), and behavioral and suicide risks (Flag) from Mental Health Assistant.

Providers can filter to find specific patients, or produce reports by navigating to the right side of the screen and clicking on the "Funnel" icon to unhide filter panel.

- **What data tab would you use to find out how many current patients on the team are engaged in a specific evidence-based psychotherapy?**
-  **What column shows you the session number (EBP template) that the patient is on?**

[![](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_3.0/data_ui_filters_unhide_panel.gif?raw=true)](#DontLink)

_**Tips & Tricks**_
 - dataDiag in the data UI has an additional column after "Diagnoses of Interest," called "Primary Diagnoses", specifying which diagnosis is primary to help providers better understand the characteristics of the patient population.
 - Patients who have requested restricted access to their information have asterisks (******) in the "Patient Name" column. If you are a VA provider, you can still identify patients from the "Patient SSN" Column, or "Patient Name" Column.
 - If you do not see something that you would expect or previously saw, check to see if a filter is applied. 
   - Click on the funnel icon in the top upper right. Filters are active if it says "Filters and slicers affecting this visual."

## With the team trends (viz) and team patient (data) information in the data UI, your team can efficiently use team meetings to focus on the interrelated issues of care coordination and team quality improvement.

## Done and Do (15 minutes)
<!-- Done and Do Table -->
| <img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80"> **Done** | <img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90"> **Do** |
| --- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data_test) We selected the clinics that make up our team for the team data. [![](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_3.0/data_ui_eraser_reset.gif?raw=true)](#DontLink) **_MTL_ 3.0. For _MTL_ 2.0, click [here.](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)** | [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data_test) Review the HF, Diag, Enc, SP and Flag tabs data and viz tabs in the team Data UI to find a patient (zoom in) and find a team trend (zoom out). [![](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_3.0/data_ui_5_data_5_viz_tabs.gif?raw=true)](#DontLink) **_MTL_ 3.0. For _MTL_ 2.0, click [here.](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)**  |

### **Request and verify Local Server View permissions:**
- **To pull patient and clinic level data, you need LSV permissions.** Check which facilities you have LSV access for [here](https://vaww.pbi.cdw.va.gov/PBIRS/Pages/ReportViewer.aspx?/GPE/PBM_AD/SSRS/LSVAccessVerification) through VA intranet.
   - Clinical Resource Hub Providers are granted to multiple local server access.
- **If you don't have access to facilities that you believe you should, please verify:**
   1. CPRS access/permissions at your station (i.e COR tab access for CPRS).
   2. Your network username recorded in VistA. To have your network username recording in VistA, please follow instructions [here](https://dvagov.sharepoint.com/sites/oitbislstaff/FieldOpsAndDataServices/fr/SitePages/CPRS_NetworkUserName.aspx) through VA intranet.
- If you are still unable to pull data or access the data UI, please email us at MTL.Help@va.gov
