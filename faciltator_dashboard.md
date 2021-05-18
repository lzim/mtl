# Facilitator Dashboard.

This section explains how to use the Facilitator Dashboard to set up and manage teams.  It also explains how to set up Team Time (tt) report content.

**You Will Need to Be Registered as a Facilitator in:**

- The Facilitator group in Epicenter.
- Each group you are managing. 

## Orientation to the Dashboard.

<img src = "https://github.com/lzim/mtl/blob/gh-pages/images/dashboard_overview.png">
  
1. **Select Team** - Use this dropdown to select your desired team. It will enable you to monitor their experiments.
2. **Go to Current Session/Home** - Use these buttons to go to the teams' session.  If the "Go to Current Session" button is washed out, there is no current session.  Use the "Home" button to go to the teams' Home page.
3. **Gauges** - This indicates the teams' progress with a selected experiment. Teams receive 20% completion for a minimum 50 characters input for each of the Question, Hypothesis, Findings, Decisions fields and another 20% for running the experiment.
4. **Select Experiment** - Use this dropdown to select the desired experiment to monitor. An experiment will not show in this dropdown until it has been named and saved.
5. **Team Average Completion** - If the team runs multiple experiments, this gauge shows the average completion of the experiments.
6. **Team Roster** - Lists team members, their clinical role and team role. 
7. **Team Statistics** - Lists experiments, when they started and ended, total time-on-task, team size, attendance percentage and completion percentage.
8. **Team Setup** - Click this button to set up a team. It provides team setup input screens and a means to load Team Data. See the section on team setup below.
9. **tt Admin** - Use this button to set up the contents that will show in the tt1-3 reports. See the section on tt admin below.
10. **Manage Multiple Teams** - Select additional teams to monitor using this dropdown. 
11. **ADD TEAM** - Click this button to add an unlimited number of teams to the dashboard.

## Set Up a Team.

<img src = "https://github.com/lzim/mtl/blob/gh-pages/images/team_setup_overview.png">

1. Click the "Add" button. A Team Setup popup will appear.

<img src = "https://github.com/lzim/mtl/blob/gh-pages/images/add_team_pop_up.png">

2. Add the team name.  Just add the teams' root name. The setup function will add "team" and "ind" extensions in Epicenter.
3. Type the teams' vision statement. 
4. Select the Research Arm.
5. Click "Add" button to add a team member. A Add Team Members popup will appear.

<img src = "https://github.com/lzim/mtl/blob/gh-pages/images/add_team_member_popup.png">

6. Enter First Name, Last Name, Email and Clinical Role information.
7. Use the Select Role to select team members' role on the team.
8. Click "Add" button.
9. Click the checkbox next to a name and "Edit" or "Delete" to update information or delete a team member.
10. Click "Done" button when finished.

## Set up a Facilitator Individual Team (_ind)

- Facilitators can go into any team session where they are listed as a facilitator.
- The Sim UI uses that listing to build the Select Team dropdown in the Facilitator Dashboard.
- A Facilitator cannot be assigned a world, so a workaround is needed.
- The procedure below will explain how to create an alias you can use to access your personal individual team.
- After following the procedure, your individual \_ind will be on your dropdown list.

*Visual - navigate to team setup (to be published)*

1. Navigate to Team Setup 

*Visual - select facilitator\_ind\_team (to be published)*

2. Select facilitator\_ind\_team from Team Setup listing and click Edit.

*Visual - Edit team setup popup (to be published)*

3. In the Edit Team Setup popup click Add.

*Visual - Add Team Member popup (to be published)*

4. In the Add Team Members popup, enter your first name, last name, select Team Lead in Select Role dropdown, enter your name again in the Enter Email field and enter your Clinical Role.  Click Add, then Done.

## Manage Team Data

<img src = "https://github.com/lzim/mtl/blob/gh-pages/images/manage_team_data.png">

1. Click the "Add" button to add a new team data file. The File Manager popup will appear.

<img src = "https://github.com/lzim/mtl/blob/gh-pages/images/select_file_popup.png">
 
2. Go to the desired file location and click on the file.
3. Click "Open" to upload the file.  

**Please Note.**

- The upload routine must update multiple GitHub repositories and Epicenter, which may take a few minutes. If the file does not appear, try clicking the "Refresh" button.
- **Do not attempt to upload Team Data file directly to Epicenter,** since the GitHub repository will overwrite the files on the next update and they will not work when you try to access them from the Sim UI.

## tt Admin.

This section explains how to use the Facilitator Dashboard to set up and manage tt reports.  

## Set up a Blue - tt report.

- The tt Reports popup allows you to select your team, select experiments to display and the specific charts you want to display in the report.
- For the Psychotherapy Module, Sankey charts are displayed by default.
- Psychotherapy charts active in the Sim UI Team Data Table are also active in the tt report Team Data Table.
- A team can have only **one** module at a time displayed on the tt report.  
- If you choose a different module, it will re-render the tt report page to the selected module.

<img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select%20tt%20admin.png">

1. Select tt Admin from the Facilitator Dashboard. The tt Reports popup will appear.

<img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_team_module.png">

2. Select your team and the module they are using.  Experiments should populate under the Select Experiments section with the teams' saved experiments. Select desired experiments and click Add.  The experiments will appear in the Display list.  **Regardless of the list order, experiments will be displayed oldest to newest in the tt report.** You can select up to 5 experiments for comparison.

<img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_charts.png">

3. Scroll down.  Click checkbox to select chart and then click Add.  The charts will appear on the Display list.  **The charts will display in order of appearance on the list in the tt report.** Click save when done. 

