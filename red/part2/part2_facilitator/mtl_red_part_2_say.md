---
title: "MTL Red Part 2 - Facilitator Say"
author: "Team PSD"
date: "March 2022"
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

[<img src = "https://github.com/lzim/teampsd/blob/master/resources/logos/mtl_how_red.png"
     height = "175" width = "290">](#.)

# _MTL_ Red Part 2

Hello! I'm \_\_\_\_\_\_\_\_\_\_ and I'm \_\_\_\_\_\_\_\_\_\_.

## Today we're _modeling to learn_ how to produce team data.

## Done and Do (10 minutes)

<!-- Done and Do Table -->
| <img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80"> **Done** | <img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90"> **Do** |
| --- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We reviewed the HF, Diag, Enc, Meas, and Flag tabs in Viz and Data tabs to find a patient (zoom in) and find a team trend (zoom out). We logged in to mtl.how/data and looked at the team data.| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) We will examine Team Data for CC, MM, PSY, Team (AGG) Care, and Team (SP) Flow.|
<!-- Learning Objectives Icon -->
[<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/learning_objectives.png" height = "90" width = "90" style ="display: inline-block"/>](#.)

## Learning Objectives

**After this session, you will be able to:**

1. Describe your team trends over the last two years based on the estimates in the team data.

2. Test your understanding of how the team data are estimated by reviewing descriptions and definitions.

3. Apply your clinical expertise to consider the team trends in the viz and data tabs and team data to identify team priorities for learning.

## Let's get started!

- **Who would like to "drive" today?** \[Recommend the Team Lead\]

## In-session Exercise (40 minutes): Team Data

### Last session, we made Clinic Selections to _zoom in_ on a particular Veteran's care in the data tabs and to _zoom out_ and see what our care decisions are adding up to over time by reviewing team trends over the last two years in the viz tabs. 

### Today, we use Clinic Selections to review team data estimates related to common care problems.

- **Team Data are means, medians and percentages of key variables likely to influence the team's priorities for learning from *Modeling to Learn,* each stored in their own _Modeling to Learn_ tabs**:
   - **Care Coordination (CC)**
   - **Medication Management (MM)**
   - **Psychotherapy (PSY)** 
   - **Team (Aggregate) Care**
   - **Team (Suicide Prevention) Flow: Measurement Based Stepped Care and Suicide Prevention**

###  Once we make Clinic Selections and Team Flow Selection and click the "Apply" button, we produce tabs of descriptive team data.

- At [mtl.how/data](https://mtl.how/data), select your consortium and VISN on the Data UI Landing page. 
- Click on the "Clinic Selection" and "Team Flow Selection" tab.
- Your Team's Clinic Selections and Team Flow Selections from the previous session should auto-populate in these tabs.
     - If not, you can select the same set of clinics you chose in Part 1 of _Modeling to Learn_ Red.
     - Click "Apply". 

- The patient cohort for each module is built by capturing all the unique patients who had a visit with the given team (from the user-supplied list of clinics/grids) within the correct encounter bin between 18 and 6 months ago.  From that set of clinics, patients, and CPT codes, the data query then fetches all visits, no matter how long ago or how recent.
  - In order to capture Team Data that should be time-bound, such as new patients per week, the query can use that single year (e.g. from the patient cohort, how many were new to the team in the year that was used to build the cohort? Because that patient count captures all new patients over the year, we can just divide by 52 to get an average new patients per week).
  - For Team Data that should not be time-bound, all the visits can be considered, so that some patients will correctly be fed into the model with many visits over years of engagement.

### 1. Select a module for review - to show what data are used to tailor each *MTL* module to your team.

[Choose a module]  

- ***CC*: Key variables of interest in CC may include median engagement in weeks, appointment supply in appointments per week, return visit interval in weeks, starting rate in patients per week, and new patient wait times.**

- ***MM*: Key variables of interest in MM may include median engagement in weeks, appointment supply in appointments per week, return visit interval in weeks, starting rate in patients per week, and slots allocation percent for providers with and without an X waiver.**  

- ***PSY*: Key variables that can be explored in PSY include median engagement duration and engagement after the patient's first 3 months measured in weeks, appointment supply by service type (AUD, DEP, OUD, PTSD) within 3 months, and return visit interval after 3 months in weeks.**

- ***Team (Agg) Care*: Key variables in AGG include median engagement in weeks, appointment supply by service type, return visit interval in weeks, new patient start rate (mean), and service proportions from team data.**  

- ***Team (SP) Flow*: In SP, key variables of interest may include high risk flag rates, engagement times before ending treatment in a specific setting, engagement time before stepping down or up between care settings, wait times, and the ratio of high to low symptom patients in each setting.**  

- **Check out the different modules that are highlighted in the team data on the screen. As we review, we will use the mouse to highlight key team data variables.**  

- **Find a variable that is important to your team. Look at how the variable is estimated in the table. Notice the units.**  

- **Where can you find even more detailed information about your team data? Below each of the team data module tabs, you can find more detailed information about your team data.**  

- **Check out the two tabs below the team data module tab [show with mouse]. Let’s explore these two tabs.**
  - **The "Descriptions" tab gives the description or definition of the variable.**
  - **The "Details" tab contains additional details about how individual patient data are extracted and used to calculate your team’s historical trends.**

### 2. Select a second module for review

- **Check out the two tabs below the team data module tab [show with mouse]. Let’s explore these two tabs.**
  - **The "Descriptions" tab gives the description or definition of the variable.**
  - **The "Details" tab contains additional details about how individual patient data are extracted and used to calculate your team’s historical trends.**

- **Find a variable that is important to your team. How is it estimated in this table? What are its units?**

- **Where can you find even more detailed information about your team data?**

- **You can click on the “Data Notes 1” and "Data Notes 2" tab for a breakdown of how the patient cohort is defined, which CPT codes are used to define each service, and the patient engagement patterns (for the Psychotherapy module).**

### 3. Are there any team data values you would like to explore in the viz and data tabs?

- **If so, which ones? Navigate to the viz and data tabs to examine your question.**

### 4. Does the team see any values in the team data that seem to vary significantly from expectations?

- **If so, what is it surprising?**  

- **Does the estimation definition (in "Descriptions" tab) help you to interpret the variable value?**

### 5. Does the team see any values in the team data that fit your expectations about high priority team needs?

- **If so, what are you noticing?**

- **In what ways does the team data fit with your day-to-day clinical practice in your team?**

### That's it for _Modeling to Learn_ how to produce team data. Next is our Done/Do review.

## Done and Do (10 minutes)

<!-- Do/Done Tables -->
| [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/done.png" height = "80" width = "80">](#.) **Done** | [<img src = "https://github.com/lzim/teampsd/blob/master/resources/icons/do.png" height = "90" width = "90">](#.) **Do** |
| --- | --- |
| [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data)  We examined team data for CC, MM, PSY, Team (AGG) Care, and Team (SP) Flow. |  [<img src = "https://raw.githubusercontent.com/lzim/teampsd/master/resources/logos/mtl_how_data_sm.png" height = "75" width = "110">](http://mtl.how/data) Find a patient (zoom in) and find a team trend (zoom out) in the team data. Consider its implications for team decisions.|

## DO demo

1. We encourage you to look around in the team data before next time. Test whether you can find a piece of data you decide to look for. Just take a minute, if you can, to become familiar with the format and content of the data table.
2. Remember, you can click through the "Description" and "Details" tabs, one for each module, to dig into the definitions and details of how each team data is calculated.

**Until next time, thank you for _Modeling to Learn_!**
