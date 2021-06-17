# Sim UI Facilitator Dashboard

This section explains how to use the Facilitator Dashboard to set up and manage teams.  It also explains how to set up Team Time (tt) report content.

**You Will Need to Be Registered as a Facilitator in:**

- The Facilitator group in Epicenter.
- Each group you are managing.

## Orientation to the Dashboard

<img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/dashboard_overview.png?raw=true">

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

## Set Up a Team

<img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/team_setup_overview.png?raw=true">

1. Click the "Add" button. A Team Setup popup will appear.  **The Team Setup will not list all teams in Epicenter. It will only list teams assigned to the facilitator.**

  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/add_team_pop_up.png?raw=true">

2. Add the team name.  Just add the teams' root name. The setup function will add "team" and "ind" extensions in Epicenter.
3. Type the teams' vision statement.
4. Select the Research Arm.
5. Click "Add" button to add a team member. A Add Team Members popup will appear. **Facilitators do not need to register with the team, because the system will automatically assign based on the login. However, a co-facilitator would have to be listed and assigned to the facilitator role.**

  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/add_team_member_popup.png?raw=true">

6. Enter First Name, Last Name, Email and Clinical Role information.
7. Use the Select Role to select team members' role on the team.
8. Click "Add" button.
9. Click the checkbox next to a name and "Edit" or "Delete" to update information or delete a team member.
10. Click "Done" button when finished.

## Set up a Facilitator Individual Team (_ind)

- Facilitators can go into any team session where they are listed as a facilitator.
- The Sim UI uses that listing to build the Select Team dropdown in the Facilitator Dashboard.
- A Facilitator cannot be assigned a world using the same alias, so a workaround is needed.
- The procedure below will explain how to use an additional alias to create and access a personal individual team.
- After following the procedure, your individual \_ind will be on your dropdown list.

<image src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/nav_to_team_setup.png?raw=true">

1. Navigate to Team Setup

  <image src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_ind_team.png?raw=true">

2. Select any \_ind\_team from Team Setup listing and click Edit.

  <image src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/add_ind.png?raw=true">

3. In the Edit Team Setup popup click Add.

  <image src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/enter_ind_alias.png?raw=true">

4. In the Add Team Members popup, enter your first name, last name, select Team Lead in Select Role dropdown, enter your name (example: James Rollins) again in the Enter Email field and enter your Clinical Role.  Click Add, then Done.  Your name is now your alternate alias to be used for _ind teams.

5. Be sure to note the alias under the Email column, this will appear in the Team dropdown in the Facilitator Dashboard.

## Manage Team Data

<img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/manage_team_data.png?raw=true">

1. Click the "Add" button to add a new team data file. The File Manager popup will appear.

  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_file_popup.png?raw=true">
 
2. Go to the desired file location and click on the file.
3. Click "Open" to upload the file.

**Please Note.**

- The upload routine must update multiple GitHub repositories and Epicenter, which may take a few minutes. If the file does not appear, try clicking the "Refresh" button.
- **Do not attempt to upload Team Data file directly to Epicenter,** since the GitHub repository will overwrite the files on the next update and they will not work when you try to access them from the Sim UI.
   
## tt Admin

This section explains how to use the Facilitator Dashboard to set up and manage tt reports.

### Set up a Blue - tt report
   
- The tt Reports popup allows you to select your team, select experiments to display and the specific charts you want to display in the report.
- For the Psychotherapy Module, Sankey charts are displayed by default.
- Psychotherapy charts active in the Sim UI Team Data Table are also active in the tt report Team Data Table.
- A team can have only **one** module at a time displayed on the tt report.
- If you choose a different module, it will re-render the tt report page to the selected module.

<img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select%20tt%20admin.png?raw=true">

1. Select tt Admin from the Facilitator Dashboard. The tt Reports popup will appear.

  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_team_module.png?raw=true">

2. Select your team and the module they are using.  Experiments should populate under the Select Experiments section with the teams' saved experiments. Select desired experiments.  The experiments will appear in the Display list.  Click again if you want to remove the experiment from the list. If you are changing experiments only, be sure to scroll down and click and click the Save button. **Regardless of the list order, experiments will be displayed oldest to newest in the tt report.** You can select up to 10 experiments for comparison.
   
  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_charts.png?raw=true">

3. Scroll down.  Click checkbox to select chart.  The charts will appear on the Display list. Click again if you want to remove the chart from the list. **The charts will display in order of appearance on the list in the tt report.** Click Save when done.

### Set up a NIH-Red tt Report
   
- The NIH-Red tt report only contains team data. **Do not select charts to display.**
- Team data cannot be read directly, it must be converted to an experiment.
- There is a special button in the Team Setup popup for the team data to experiment conversion.
- The team data file must be uploaded before using this procedure.

<image src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/nav_to_team_setup.png?raw=true">

1. Select Team Setup from the Facilitator Dashboard. The Set Setup popup will appear.

  <image src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_tdata_add_to_tt.png?raw=true">

2. Select the team data file you want to use in the Red tt report and click the Add to tt button.

  <image src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_module_tt_red.png?raw=true">

3. Select the desired model.

  <image src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_team_tt_red.png?raw=true">

4. Select the desired team from the dropdown and click Done.

  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select%20tt%20admin.png?raw=true">

5. Close the Team Setup popup and click on the tt Admin button.  The tt Admin popup will appear.

  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/setup_tt_red.png?raw=true">

6. Select the desired team and modules from the dropdowns. Select the tt red experiment to display in the teams' report.

  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/tt_reports_done.png?raw=true">
   
9. Scroll down and click Save.

## Team
   
- The Team button in the top navigation is for texting and maintaining private discussion threads with one or more individuals and open discussion threads with teams.
- A person can chat with one or more people using the Team function by inputting the end user name (usually the va.gov email address) of the person or people they want to address.
- A person can chat with with an entire team at once, provided they are a registered end user in that team.

### Set up a Private Conversation
   
  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/select_team.png?raw=true">

1. Click Team to open the chat popup. **Note how the Team icon has a red circle indicating there are 2 chats waiting.**

  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/private_chat.png?raw=true">

2. Click Chat in the left-hand navigation to private-text an individual. The latest conversation will appear in the Chat Log, followed the the next recent. The discussion thread appears in the Conversation window.
   
  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/private_chat_2.png?raw=true">

3. To continue a conversation, type a new message in the message line at the bottom of the window. Click the send icon to post the chat.
 
  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/new_private_chat.png?raw=true">

4. To start a conversation with one or more new people, click the New icon and enter their user name and click Add.  Type a new message and click send.

### Set up an Open Team Discussion

<img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/team_navigation.png?raw=true">

1. Click on the Team icon in the left hand navigation. **Note how the icon has a red circle indicating there are 2 chats waiting.**
 
  <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_facilitator_dashboard/images/team_listing.png?raw=true">

2. The Teams listing will contain a list of all teams the individual is a registered end user (see blue-green highlight). A boldface team indicates a chat is waiting. **Note the listing contains _ind teams. These are teams where users are assigned an individual world with which to experiment. However, any discussions held in this thread will be visible by all registered users from their different worlds.**  To have a private chat with an individual, see Set up a Private Conversation above.

 ## Resize a Window for Side-by-Side Viewing
 
 - A facilitator may need to show two items on the screen side-by-side for comparison.
 - The Sim UI has a responsive design that should accomodate many resolutions and browser window sizes.
 - Follow the steps below to get the best view.
 
 <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_resize_window/images/window_view_click.png?raw=true">
 
 1. Click the "window" icon in the upper right of the browser window.
 
   <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_resize_window/images/drag_window.png?raw=true">
 
 2. Drag the browser window to the desired size. **Notice how the Sim UI design responds by stacking menu icon.**
 
   <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_resize_window/images/refresh_window.png?raw=true">
 
 3. Sometimes items on the screen are cutoff or not formatted correctly.  Click the refresh button so the browser can detect the new window size and adjust the format.
 
   <img src = "https://github.com/lzim/mtl/blob/feature-gh-pages_resize_window/images/zoom_window.png?raw=true">
 
 4. If the format is still not optimum, decrease the zoom below 100% to reduce the size of the items on the screen, or drag the screen slightly larger.
