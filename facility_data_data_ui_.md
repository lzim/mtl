## BISL SharePoint and Data UI

### Relevant Shortlinks
1. [mtl.how/data](https://mtl.how/data)

### Background
The *Modeling to Learn* BISL SharePoint and data user-interface (data UI) are used in *Modeling to Learn Red* Part 1 & 2 and *Modeling to Learn Blue* Session 2 & 3 to view hyper-local data and teams trends. The BISL SharePoint includes PHI/PII

### BISL SharePoint
Using the permissions on their PIV, clincians can access the VA's corporate data warehouse (CDW) site, the Business Intelligence Service Line (BISL). Clinicians can drill down to their local data by selecting their VISN & then facility on the landing page.

Each facility's landing page includes:
- facility_data.xlsb 
- Master_DataUI folder including 
  - master data_UI file pre-selected for the respective facility/station
  - mtl.how/data cheatsheet
  - sta6a station lookup file for the respective facility/station
- team folders

### Facility Data
Using the filtering options within the facility data Excel spreadsheet, clinicians can filter down to their local clinic or division to see trends for the last two years. 

The facility data includes the following view options and data sets:

**Views**
  - Count (in Viz tabs): Aggregate Data for Viz trends
  - Data: Sortable report of data
  - Viz: Visualization of trends
  
**Displays**
  - Diag: Diagnostic data
  - Enc: Encounter types of visits
  - HF: Health Factors data related to visits
  - Meas: Measures or flag names

### Data User-Interface
Using the permissions on their PIV, clincians can query two types of data using the data user-interface (data UI) found in the Master_DataUI folder:

**Patient-level Data**

*Shows team trends over the past 2 years. Each team can sort and filter by Clinic Name, Division Name, Physical Location, Primary Stopcode, Secondary Stopcode, and Default Providert to produce a "hyper-local" query tailored to their team. Once the query is done, you can:*

- View the "viz" tab to show team trends. 
- View the "data" tab, to show the team's individual patient information.
- Click on any trend line in the "viz" tabs and then "Quick Explore" (look for the magnifying glass). In the "Explore" box, pick the item you want to explore and click "Drill To." Keep using the Quick Explore to drill until you reach the data you want. To return to the original settings, click on the gray "Reset Pivot Chart."

**Team Data Table**

*Shows means, medians, and percentages of key variables likely to influence the team's priorities for learning from *Modeling to Learn*. Team data can be produced for one or all of the modules of *Modeling to Learn*: Care Coordination, Medication Management, Psychotherapy, Aggregate Mix of Services, and Measurement Based Stepped Care and Suicide Prevention. This file is uploaded in the *Modeling to Learn* simulation user-interface (sim UI) for *Modeling to Learn Blue* teams. Once the query is done, you can:*

- View the "Params" tabs to show variables of interest as well as units, definitions, and calculations of the variables.
- View the "DataNotes" tab for a breakdown of how the patient cohort is defined, which CPT codes are used to define each service, and the patient engagement patterns (for the Psychotherapy module).


### Cheatsheets
- [mtl.how/data cheatsheet](https://github.com/lzim/mtl/blob/master/red/part1/part1_learner/mtl_how_data_cheatsheet.pdf)
- [SharePoint User Guide](https://spsites.cdw.va.gov/sites/PTSD_OMHO/Pages/user_guide.aspx) **only accessible within the VA**
