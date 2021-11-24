---
title: "MTL Session 2 - Learner See"
author: "Team PSD"
date: "January 2022"
release: "MTL 2.5"
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

# MTL Live Session 02

## Today we're modeling to learn how to check our patient data and team trends.

## Done and Do (15 minutes)

<!-- Done and Do Table -->
| [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80">](#DontLink) **Done** | [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90">](#DontLink) **Do** |
|--- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/va_team_psd_logo_sq_sm.png" height = "75" width = "100">](mailto:mtl.help@va.gov) [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We identified our Team Vision, selected our Team Lead and set a standing team meeting time. We logged in to mtl.how/data to look at the data UI [NEED TO UPDATE TEXT + GIF].  [![data ui login screen cast](https://raw.githubusercontent.com/lzim/teampsd/master/resources/gifs/mtl_2.0/data_ui_login.gif)](#DontLink) **_MTL_ 2.5. For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)**| [<img src= "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height= "75" width= "110"/>](http://mtl.how/data) We will confirm and review Team Data for _MTL_ relevant to our Team Vision. [NEED TO UPDATE TEXT + GIF] [![session 2 data ui screen cast](https://raw.githubusercontent.com/lzim/teampsd/master/resources/gifs/mtl_2.0/session2_data_ui_2.gif)](#DontLink)**_MTL_ 2.5. For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)**|

<!-- Learning Objectives Icon -->
[<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/learning_objectives.png" alt = "learning objectives" height = "90" width = "90" style ="display: inline-block"/>](#DontLink)

## Learning Objectives

1. Describe the decisions your team made in producing your team data table.

2. Test whether team historical trends shown in the "viz" tabs reflect your expectations.

3. Apply your clinical expertise to identify new information about a team patient in the "data" tabs.

## In-session Exercise (30 minutes)

[<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/illustrations/data_ui_sim_ui.png" alt = "data\_ui and sim\ui relationship diagram">](#DontLink)

## *MTL* on BISL

### 1. Open an internet browser window. Go to mtl.how/data. First select your VISN and then select your facility. [NEED TO UPDATE FOR PBI]

[NEED TO UPDATE TEXT + GIF BASED ON INFO FROM JEFF]
[![Data UI Login Screen Cast](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_2.0/data_ui_login.gif)](#DontLink)

**_MTL_ 2.5.**
**For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)**

### Your Team Data 

### 2. Go to the Clinic Selection tab in Power BI. Use the columns to select the clinics that make up your team.

- You can search and filter for Clinics by Provider after making selections in Division Name, Physical Location, Primary Stopcode, Secondary Stopcode, and/or Is Inactive columns.
- Note: Leaving the "Is Inactive" column blank will pull all de-activated clinics used in the last two years (denoted by a "ZZ" prefix). If you do not wish for inactive clinics to be pulled, under the "Is Inactive?" column, check "No" and click the yellow "Apply" button.
- After making all your selections in a column, click the yellow "Apply" button.

[INSERT GIF OF CLINIC SELECTIONS - Clarify w/ Meghana about where the tabs show up for her]

**To unselect choices in the the Clinic Selection tab:**
- To unselect an individual Division, Physical Location, etc, unchecked the selected box.
- To clear all selected choices, hover in the upper right hand corner of the column and click on the 'Eraser' icon, shown highlighted below.

(**MEGHANA, LET'S TURN THIS INTO A GIF**)
![image](https://user-images.githubusercontent.com/89947989/143032726-d617a5e6-3f36-4d99-9ac3-ee2a333aa763.png)

**For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)**

### 3. Viewing your Team Data. 
- Clicking "Apply" in the Select Clinics to Generate Report Data column pulls your Patient Level Data. (We will not do this in-session today.) **CLARIFY WITH JEFF**
- This will pull all clinics used in the last two years.

**New in _MTL_ 2.5** 
- Suicide and Behavior Risk Flags now has its own tab!
   - We know staff pay close attention behavioral and suicide risk and have now pulled those data and visualizations into their own separate tabs.
- _MTL_ 2.5 now has 5 Data Tabs and 5 Viz Tabs. 

(**MEGHANA, LET'S TURN THIS INTO A GIF**)
![image](https://user-images.githubusercontent.com/89947989/143135541-75d24fe7-d636-406e-aeee-5f867ed90c0b.png)

**CLARIFY THIS IS STILL CORRECT:**
- **To query patient and clinic level data using the data_ui, you will need LSV permissions.** To check which facilities you have LSV access for, click [here](https://spsites.cdw.va.gov/sites/PBM_AD/_layouts/15/ReportServer/RSViewerPage.aspx?rv%3aRelativeReportUrl=/sites/PBM_AD/AnalyticsReports/LSVAccessVerification.rdl) (VA intranet link to access verification).
- **If you don't have access to facilities that you believe you should, please verify:**
   1. CPRS access/permissions at your station (i.e COR tab access for CPRS).
   2. Your network username recorded in VistA.
   To have your network username recording in VistA, please follow the instructions outlined [here](https://vaww.dev.fre.cdw.va.gov/sites/D05_VISN21/DashboardDevelopment/Updating%20Network%20UserName%20in%20VistA.aspx) (VA intranet link to Vista).

### 4. Click to view the "viz" tab, which show team trends.

- There are team trends for diagnoses, encounters, health factor data (e.g., suicide plans, evidence-based practice templates), and measures from Mental Health Assistant.
- What stands out to you?
- What is most important to you to check out first?
- What is most surprising?

[![](https://github.com/lzim/teampsd/blob/feature-mtl_2.5_pbi_gifs/resources/gifs/mtl_2.5/data_ui_viz_tabs.gif?raw=true)](#DontLink)

**New for _MTL_ 2.0**
- The "Quick Explore" feature is no longer available in _MTL_ 2.5. 
- (But tables are still available)
- INSERT REMAINING 2.5 VIZ TEXT - Focus Mode, Drill up/shoulders etc

For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)

[![](https://github.com/lzim/teampsd/blob/feature-mtl_2.5_pbi_gifs/resources/gifs/mtl_2.5/data_ui_viz_tab_focus_mode_filters.gif?raw=true)](#DontLink)

### 5. Click to view the "data" tab, which show your team's individual patient information.

- Patients who have requested restricted access to their information have asterisks (****) in the "Patient Name" column. If you are a VA provider, you can still identify patients from the "Patient SSN" Column, or "Patient Name" Column. 
- Patient information corresponds to the same categories as the team trends: diagnoses, encounters, health factor data (e.g., suicide plans, evidence-based practice templates), and measures from Mental Health Assistant.
- Providers can filter to find specific patients, or produce reports.
- dataDiag in the data UI has an additional column after "Diagnoses of Interest," called "Primary Diagnoses", specifying which diagnosis is primary.

![image](https://user-images.githubusercontent.com/89947989/143149459-245661e0-6e5e-4e69-8012-e6bd559e4fd6.png)

- What **data** tab would you use to find out how many current patients on the team are engaged in a specific evidence-based psychotherapy? What column shows you the session number (EBP template) that the patient is on?
- What **viz** option would you use to see what the most common service encounters or visits are?
- Are there services that have been increasing over time? Are there services that have been decreasing over time?

**Filtering the "data" tabs:**

**NOTE FOR REVIEW: USING IMAGE OF FILTERS HERE, BUT INSERT GIF IF NECESSARY - It is kind of messy. Maybe the images canbe made smaller?
Also, I made this a step but not sure if it needs to be?**

(**MEGHANA, let's turn the 3 screenshots in step 4 into 1 gif, it'll be cleaner that way. Let's wait on Jeff to see if he has updates on changing how the filters look for the Data tabs as he mentioned last Wednesday**)

- In order to find filters, navigate to the right side of the screen and click on the "Funnel" icon to unhide filter panel.

(**See note above**)
![image](https://user-images.githubusercontent.com/89947989/143149057-3feb8472-4e18-41d9-b1c2-2956e7d56e35.png)

- In order to apply filters, click on the column which needs to be filtered, and the appropriate filters will appear. 

(**See note above**)
![image](https://user-images.githubusercontent.com/89947989/143149165-8352f6d4-c1c8-4923-82d4-2a0735a1a41e.png)
![image](https://user-images.githubusercontent.com/89947989/143149225-9a2ce36b-2b52-4e8c-bc35-ba21489209b0.png)

- **Note:** If you do not see something that you would expect or previously saw, check to see if a filter is applied.
   - Click on the **funnel icon** in the top upper right. Filters are active if it says "Filters and slicers affecting this visual".
   - You must **unhide the right-hand filter panel** in order to see which specific filters are active.  

**MTL 2.5**
**For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)**

**With the team trends (viz) and team patient (data) information in the data UI, your team can efficiently use team meetings to focus on the interrelated issues of care coordination and team quality improvement.**

## Done and Do (15 minutes)
<!-- Done and Do Table -->
| <img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80"> **Done** | <img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90"> **Do** |
| --- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We confirmed the clinics that make up our team for the Team Data UI. [![session 2 data screen cast](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_2.0/session2_data_ui_2.gif)](#DontLink) ***MTL* 2.0. For *MTL* 1.7, click [here](https://github.com/lzim/mtl/blob/master/release_1.7/mtl_session02_see.md)** | [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) Review the HF, Diag, Enc, SP and Flag tabs in Team Data UI to find a patient (zoom in) and find a team trend (zoom out). [![session 2 data ui screen cast](https://github.com/lzim/teampsd/blob/master/resources/gifs/mtl_2.0/session2_data_ui_4_viz_diag.gif)](#DontLink) **_MTL_ 2.0. For _MTL_ 1.7, click [here](https://github.com/lzim/mtl/blob/master/release_1.7/mtl_session02_see.md)**  |
