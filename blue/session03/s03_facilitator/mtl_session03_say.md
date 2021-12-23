---
title: "MTL Session 3 - Facilitator Say"
author: "Team PSD"
date: "February 2021"
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
[<img src = "https://github.com/lzim/teampsd/blob/master/resources/title_slides/mtl_s03_teamdata_title.png"
     height = "175" width = "420">](#DontLink)

# MTL Live Session 03

## Today we're modeling to learn how to produce team data for simulation.

Hello! I'm \________________ (facilitator's name) and I'm \_______________ (co-facilitator's name). Today we're modeling to learn how to produce team data for simulation.

**As you see in the Done and Do table of the Learner See Guide at mtl.how:**

## Done and Do (15 minutes)
<!-- Done and Do Table -->
| <img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80"> **Done** | <img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90"> **Do** |
| --- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We reviewed the HF, Diag, Enc, SP and Flag tabs in Team Data UI to find a patient (zoom in) and found a team trend (zoom out).   **_MTL_ 2.5. For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)** | [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We will examine team data and produce team data for the MTL simulation user-interface (sim UI).   **_MTL_ 2.5. For _MTL_ 2.0, click [here](https://github.com/lijenn/mtl/blob/master/blue/session02/s02_learner/mtl_session02_see.md)**  |

**After this session you will be able to:**

<!-- Learning Objectives Icon -->
[<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/learning_objectives.png" height = "90" width = "90" style = "display: inline-block"/>](#DontLink)

## Learning Objectives

1. Describe your team trends over the last two years based on the estimates in the team data.

2. Test your understanding of how the team data are estimated by reviewing descriptions and definitions.

3. Apply your clinical expertise to consider the team trends in the data UI and team data to identify team priorities for learning.

## Let's get started!

As the graphic illustrates, we use the data UI to look back at team trends over the past two years - *what is*; and we will use the sim UI to look at team trends 2 years into the future to answer *what if* questions about different decisions the team could make.

## In-session Exercise (30 minutes): Team data table for simulation

[<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/illustrations/data_ui_sim_ui.png">](#DontLink)

### Navigate to the data UI at mtl.how/data.

- You may need to log in with your VA credentials and you should have all the same permissions here as you do in general for your role in the VA.
- On the Data UI Landing page, click on "Data UI (Team Data)." 
- You should see two tabs with dropdown menus: "Data UI (Data & Viz)" and "Data UI (Team Data)."  Click on **"Data UI (Team Data)."**
- Click on the  **ClinicSelection tab**. 

###  When you make Clinic Selections & click the "Apply" button, it produces tabs of descriptive team data.

- Last session, we made ClinicSelections to _zoom in_ on a particular Veteran's care in the data tabs and to _zoom out_ and see what our care decisions are adding up to over time by reviewing team trends over the last two years in the viz tabs.
- In today's session, we will make ClinicSelections to review Team Data estimates related to common care problems, each stored in their own  _Modeling to Learn_ tabs:
  - Care Coordination (CC)
  - Medication Management (MM)
  - Psychotherapy (PSY)
  - Team (AGG) Care
  - Measurement-based stepped care and suicide prevention (SP)
- These **Team Data** we are viewing today are means, medians and percentages of key variables likely to influence the team's priorities for learning from *Modeling to Learn*. Later on, we will upload this file to the sim UI so that it can *read in* these data.
*The Clinic Selections should be the same, so that Data, Viz, and Patient Reports correspond to the Sim UI.*

- The patient cohort for each module is built by capturing all the unique patients who had a visit with the given team (from the user-supplied list of clinics/grids) within the correct encounter bin between 18 and 6 months ago.  From that set of clinics, patients, and CPT codes, the data query then fetches all visits, no matter how long ago or how recent.
  - In order to capture Team Data that should be time-bound, such as new patients per week, the query can use that single year (e.g. from the patient cohort, how many were new to the team in the year that was used to build the cohort? Because that patient count captures all new patients over the year, we can just divide by 52 to get an average new patients per week).
  - For Team Data that should not be time-bound, all the visits can be considered, so that some patients will correctly be fed into the model with many visits over years of engagement.

- We have already saved the Clinic Selections you made last time in your team's **Report Bookmark.** You can find your Team Report Bookmark by clicking on the **Bookmark** icon at the top right of your screen, clicking "Show More Boorkmarks," and finding the bookmark with your Team Name. 

*To make clinic selections yourself:
  - Select a set of clinics in **ClinicSelection tab** similar to what you did last session. These selections **must be the same** as last time, so we know that we are zooming in and out on the **same** set of data. 
  
  *Coming Soon!* 
  - Additionally, if you want to produce team data for the **SP module**, click on the **SPReferrals tab**. Use this tab to select clinics that your team refers to/receives referrals from for the Suicide Prevention module. The data pull will track patients stepped up/down between your team and the one(s) you select. For example, if you are a GMH team, you would select "SMH" in the dropdown for "The clinics selected below that my team refers to are" and add the SMH clinics your team refers to in Column A. Once you have selected referral clinics in the **SPReferrals tab**, return to the "ClinicSelection" tab.
  - Click on the module drop-down. You can choose any module individually (CC, MM, PSY, AGG, SP), all modules without SP, or all modules including SP. If you are choosing "SP" or "all with SP", make sure to do the previous steps using the **SPReferrals tab**.
  - If you included SP in the module selection, three pop-ups will appear for the three possible care settings (GMH, SMH, PC/PCMHI) to indicate the threshold for minimum gap in patient care required for subsequent visit to be considered a new care episode. *In general for the (GMH or SMH or PC/PCMHI) setting, how long of a gap in patient care is required for the subsequent visit to be considered a new care episode? Set the threshold below in weeks. The default threshold is 39 weeks (9 months).*


### 1. Select a module for review

- To show what data are used to tailor each *MTL* module to your team.
[Choose a module]  
- *Care Coordination (CC)*: Key variables of interest in CC may include median engagement in weeks, appointment supply in appointments per week, return visit interval in weeks, starting rate in patients per week, and new patient wait times.
- *Medication Management (MM)*: Key variables of interest in MM may include median engagement in weeks, appointment supply in appointments per week, return visit interval in weeks, starting rate in patients per week, and slots allocation percent for providers with and without an X waiver.
- *Psychotherapy (PSY)*: Key variables that can be explored in PSY include median engagement duration and engagement after the patient's first 3 months measured in weeks, appointment supply by service type (AUD, DEP, OUD, PTSD) within 3 months, and return visit interval after 3 months in weeks.
- *Team (AGG) Care*: Key variables in Team Care include median engagement in weeks, appointment supply by service type, return visit interval in weeks, new patient start rate (mean), and service proportions from team data.
- *Measurement-based stepped care and suicide prevention (SP)*: In SP, key variables of interest may include high risk flag rates, engagement times before ending treatment in a specific setting, engagement time before stepping down or up between care settings, wait times, and the ratio of high to low symptom patients in each setting.

Check out the different modules that are highlighted in the team data on the screen. As we review, we will use the mouse to highlight key team data variables.

- Find a variable that is important to your team. Look at how the variable is estimated in this tab. Notice the units.
- Where can you find even more detailed information about your team data? In each of these Team Data tabs, you can find more detailed information about your team data.
- Below the tab with the numerical data, check out the "Descriptions" Tab and "Details" Tab corresponding to this module [show with mouse]. Let’s explore these.
  The "Descriptions" Tab [click on Tab] gives the description or definition of the variable.
  The "Details" Tab [click on Tab] contains additional details about how individual patient data are extracted and used to calculate your team’s historical trends.

### 2. Select a second module for review

- Check out the "Descriptions" and "Details" tabs below the tab with the numerical data.
  The "Descriptions" Tab [click on Tab] gives the description or definition of the variable.
  The "Details" Tab [click on Tab] contains additional details about how individual patient data are extracted and used to calculate your team’s historical trends.
- Find a variable that is important to your team. How is it estimated in this tab? What are its units?
- Where can you find even more detailed information about your team data?
  - You can click on the “DataNotes” tab for a breakdown of how the patient cohort is defined, which CPT codes are used to define each service, and the patient engagement patterns (for the Psychotherapy module).
  
### 3. Are there any team data values you would like to explore in the team data UI?

- If so, which ones? Open the data UI to examine your question.

### 4. Does the team see any values in the team data that seem to vary significantly from expectations?

- If so, what is it surprising?

- Does the estimation definition (text in red) help you to interpret the variable value?

### 5. Does the team see any values in the team data that fit your expectations about high priority team needs?

- If so, what are you noticing?

- In what ways does the team data fit with your day-to-day clinical practice in your team?

### That's it for _Modeling to Learn_ how to produce team data for simulation. Next is our Done/Do review.

## Done and Do (15 minutes)

<!-- Done and Do Tables -->
| [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80">](#DontLink) **Done** | [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90">](#DontLink) **Do** |
| --- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We produced team data table for the MTL simulation user-interface (sim UI). |  [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_menu.png" height = "75" width = "110">](http://mtl.how/menu) Find something in the team data table and complete the mtl.how/menu to prioritize your needs. Responses are confidential. |

## DO demo

1. We encourage you to look around in the team data before next time. Test whether you can find a piece of data you decide to look for. Just take a minute, if you can, to become familiar with the format and content of the data tab. Remember, you can click through the Team Data tabs, one for each module, to dig into the details of how each value is calculated in the text columns to the right of the numerical data.
2. The next thing we ask is that each member of the team fill out a short form that you'll find at mtl.how/menu. It will take about 5 minutes. Your responses will be confidential; no identifying information is collected.
3. We will aggregate the responses and consider them together in the next session to help the team choose which *MTL* module we'll use for the next several sessions of *Modeling to Learn*.

**Until next time, thank you for *Modeling to Learn*!**
