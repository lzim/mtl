---
title: "MTL Red Part 1 - Facilitator Say"
author: "Team PSD"
date: "Feburary 2021"
release: "MTL 2.0"
output: 
  github_document: default
  html_document: default
  pdf_document: default
  word_document: default
  ioslides_presentation: default
  slidy_presentation: default
  powerpoint_presentation: default
---

[<img src = "https://github.com/lzim/teampsd/blob/master/resources/logos/mtl_how_red.png"
     height = "175" width = "290">](#.)

# MTL Red Part 1

Hello! I'm \_\_\_\_\_\_\_\_\_\_ and I'm \_\_\_\_\_\_\_\_\_\_.

## Today we're modeling to learn from patient data and team trends.

## Done and Do (15 minutes)

<!-- Do/Done Tables -->
| [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80">](#.) **Done** | [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90">](#.) **Do** |
| --- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/va_team_psd_logo_sq_sm.png" height = "75" width = "100">](mailto:mtl.help@va.gov) [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We logged in to mtl.how/data to look at the data UI. | [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We will build our team in the *MTL* Data User Interface and review our team data.|

<!-- Learning Objectives Icon -->
[<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/learning_objectives.png" height = "90" width = "90" style ="display: inline-block"/>](#DontLink)

## Learning Objectives

### After this session, you will be able to:

1. Describe the decisions your team made in producing your team data table.
2. Test whether team historical trends shown in the "viz" tabs reflect your expectations.
3. Apply your clinical expertise to identify new information about a team patient in the "data" tabs.

[<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/timestamp.png" height = "40" width = "40" style ="display: inline-block"/>](#DontLink) ___Done by 00:10___

## In-Session Exercise

## Let's get started!

[<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/timestamp.png" height = "40" width = "40" style ="display: inline-block"/>](#DontLink) ___00:10-00:20___

**Who would like to "drive" today?** [Recommend the Team Lead]

### 1. Open an internet browser window. Go to mtl.how/data. First select your VISN and then select your facility.

- This will take you to the VA’s corporate data warehouse site, the Business Intelligence Service Line (or BISL), where you will log in with your VA email and PIV passcode. This site contains Protected Health Information (PHI), so as a provider you will be granted access according to the permissions that are set up on your PIV.

- We'll show you how files you pull from here will be saved back to the secure site, so that you can protect patient PHI just as you do in all your work.

- On the landing page, select your VISN **______________**. On the next page, select your team's facility **______________**.

## To create a fresh data UI file, go through Steps #2-4. We will show you the steps but you already have a fresh data UI file.

### 2. Scroll to your team folder at the bottom of the page. Open the data_ui folder and open your data_ui file in Excel.

- If you do not have a data_ui file or need a newly updated one, copy the file in the Master_DataUI folder. This has a master data_UI file that has already been pre-selected for your facility/station.  

- Click on the 3 dots [...] next to the data_ui file.  

- Click on "Edit" to open in Excel, then click "Edit Workbook" at the top of the sheet.  

### 3. Go to the ClinicSelection tab. Use columns C-H to select the clinics that make up your team.

- This data_ui file has already been specified for your facility/station.  

- You can sort by Clinic Name, Division Name, Physical Location, Primary Stopcode, Secondary Stopcode, and Default Provider.  

- Note that this will pull all clinics used in the last two years, including de-activated clinics (denoted by a "ZZ" prefix). You can also see the de-activated clinic's inactivation date in column I.

- Follow the instructions in **Box A2**.  

- After filtering, you can double-click on clinics to add them to column A, or you can highlight the clinics and click the gray "add all" button (Cell B6) to add them to column A.  

- In the future, if you want to quickly get the same list of clinics again, you can select the grey "Get previous clinic list from last click of Get Patient-level Data" arrow in Column B (Cell B3).  

### 4. To view your team patient data and your team trends click "Get Patient-level Data." We will not do this in-session today.

## You already have a fresh data UI file to work with in your data_ui folder. With your team lead (________), we selected the following clinics to represent your team.

- **To query patient and clinic level data using the data_ui, you will need LSV permissions.** To check which facilities you have LSV access for, click the [link](https://spsites.cdw.va.gov/sites/PBM_AD/_layouts/15/ReportServer/RSViewerPage.aspx?rv%3aRelativeReportUrl=/sites/PBM_AD/AnalyticsReports/LSVAccessVerification.rdl) to access the document through VA intranet.
- **If you don't have access to facilities that you believe you should, please verify:**
   1. CPRS access/permissions at your station (i.e COR tab access for CPRS).
   2. Your network username recorded in VistA. To have your network username recording in VistA, please follow the instructions outlined in the [linked document](https://vaww.dev.fre.cdw.va.gov/sites/D05_VISN21/DashboardDevelopment/Updating%20Network%20UserName%20in%20VistA.aspx) through VA intranet.
   
- It takes some time to stitch together a "hyper-local" query tailored to your team from the VA Corporate Data Warehouse.
- On average (depending on the size of your team) it may take 15 minutes or so for your team data UI to pull in fresh data. And, Microsoft Excel will be unresponsive until the data UI has finished pulling in your data.

- **Prior to today's session, __________________ \[Team Lead's name\] worked with us to build an initial team dataset.  
- **__________________ [Team Lead's name], which column did we find most helpful for creating this team's dataset?**  
- **Are there any adjustments that the team would make to the clinic selection criteria? For example, should we include trainees? Other considerations that seem important?**  

- We will look at the **"Create Team Data Table"** button and its associated tab **"SPReferrals"** next time.  

### 5. Click to view the "viz" tabs, which show team trends.

- There are team trends for diagnoses, encounters, health factor data (e.g., suicide plans, evidence-based practice templates), and measures from mental health assistant.  Your team's vision was about **[ __]**.  Let's go to the **[__ ]** viz tab to see data relevant to that issue.  

- You can further drill up/down in the "viz" tabs by right clicking on any trend line and clicking on **"Quick Explore**" (look for the magnifying glass). In the **"Explore"** box, pick the item you want to explore and click on **"Drill To**". Keep using Quick Explore to drill until you reach the data you want. You can always click on the gray **"Reset Pivot Chart"** button to return to the original settings.  

- The viz tabs will also always return to default selections every time the team clicks on "Get Patient-level Data" to refresh data in their data\_ui file.  

- Note: If you use the "Quick Explore" drill down using patient names, all of the asterisked patients will be grouped together.  

- You can also right click on the line in a trend visualization and filter to hide a selected item or keep only the selected item.  

- vizDiag in the data UI shows a drill down by diagnoses or combination of diagnoses. For example, the "PTSD" line is for patients with only PTSD. The "PTSD & AUD" line is for patients with both these diagnoses but does not discriminate between which is the primary, secondary, etc. diagnoses.  

- dataDiag in the data UI has an additional column after "Diagnoses of Interest," called "Primary Diagnoses". "Diagnoses of Interest" retains all the current unordered diagnoses combinations, while "Primary Diagnoses" indicates what is the primary diagnosis. This means that if there is only one diagnosis in the "Diagnoses of Interest" column, it will still repeat what that diagnosis is in the "Primary Diagnoses" column.  

- To filter by Veterans Video Connect, known as VVC, use the grey VVC filter button in the top left hand corner of the visualization in the vizEnc tab.

    [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/timestamp.png" height = "40" width = "40" style ="display: inline-block"/>](#DontLink) ***00:25-00:35***  

- **What stands out to you about ________________________________**[fill-in team vision]**?  

- **What is most important to you to check out first related to  ________________________________**[fill-in team vision]?

    \[Prepare in advance, but ask this as an open-ended question\]?  

- **What is most surprising?**

    \[Prepare in advance, but ask this as an open-ended question\]?  

    [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/timestamp.png" height = "40" width = "40" style ="display: inline-block"/>](#DontLink) ***00:35-00:40***  

### 6. Click to view the "data" tabs, which show your team's individual patient information.

- Patients who have requested restricted access to their information have asterisks (****) in Column F (dataDiag, dataHF) or Column E (dataMeas). If you are a VA provider, you can still identify patients from Column G (dataDiag, dataHF) or Column F (dataMeas).

- Patient information corresponds to the same categories as the team trends: diagnoses, encounters, health factor data (e.g., suicide plans, evidence-based practice templates), and measures from mental health assistant.  

- Providers can filter to find specific patients, or produce reports.  

    [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/timestamp.png" height = "40" width = "40" style ="display: inline-block"/>](#DontLink) ***00:40-00:50***  

    \[During intersession prep facilitator should fill-in the rankings of the highest priority viz that should be emphasized during the team meeting. Follow the team's lead "live" during the meeting, but be prepared.\]  
    
     Time Stamp | Team Learning Priorities | Script
   -- | -- | --
   **Prioritize which questions you will use given this team's guiding vision.** |  |  |
   [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/timestamp.png" height = "40" width = "40" style ="display: inline-block"/>](#DontLink) Keep an eye on    time | **Themes from the team vision to be highlighted.** | **Team Data related questions to Prioritize with the Team.**
   |  |  |    

- What **data** tab would you use to find out how many current patients on the team are engaged in a specific evidence-based psychotherapy? What column shows you the session number (EBP template) that the patient is on.  

- What **viz** tab would you use to see what the most common service encounters or visits are?  

- Are there services that have been **increasing over time?**  

- Are there services that have been **decreasing over time?**  

- With the team trends (viz) and team patient (data) information in the data UI, your team can efficiently use team meetings to focus on the interrelated issues of care coordination and team quality improvement.  

### That's it for *Modeling to Learn* how to check our patient data and team trends. Next is our Done/Do review.

## Done and Do (15 minutes)

<!-- Do/Done Tables -->
| [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80">](#.) **Done** | [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90">](#.) **Do** |
| --- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We selected the clinics that make up our team for the Team Data UI. | [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) Review the HF, Diag, Enc and SP tabs in Team Data to find a patient (zoom in) and find a team trend (zoom out). Log in to mtl.how/data and look at the two team folders: data_ui and team_data_table. |

### DO demo

1. We encourage you to look around in your team data before next time.
2. Review your individual patient data and identify team trends:
    - Health Factors (HF)
    - Diagnoses (Diag)
    - Encounters (Enc), and
    - Measurement Based Stepped Care and Suicide Prevention (SP)

**Until next time, thank you for _Modeling to Learn_!**
