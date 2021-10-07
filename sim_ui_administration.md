# Simulation User Interface (Sim UI) Administration

## Modeling To Learn Administrative Dashboard
The _MTL_ Administrative Dashboard provides customizable information and messaging capabilities for webpages in the Sim UI.  

### Login to Administrative Dashboards

Select the administrator login world.

   ![administrator login](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/admin_login.png)

### Orient to the Dashboard

1. **Community Function Administration:**  View lists of issues reported by users from the Report Bug and Community Button, and issue outgoing email messages and targeted ANDON Alerts.
2. **More Information Page Adminstration:** Manage images and reference links in the Information Page. Add and edit Module Section information.
3. **Tutor Administrative Dashboard:** Manage text descriptions, video and web links for tutor prompts for each module.
4. **_MTL_ Quick Tip Loading Screen Administration:** Add icons and desriptive text for tips that appear when _MTL_ screen are loading.
5. **_MTL_ Demo Webpage Administration:** Manage the _MTL_ Demo website, such as adding course codes, managing Demo user lists, and managing page content such video and reference links, text descriptions and others.
6. **TeamPSD Webpage Admininstration:** Manage the TeamPSD website, like updating a new team memberd, or changing page content. 

   ![orientation to administrative dashboards](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/orient_admin_dash.png)

## Community Function Administration - User Issue List Management

1. Name of user submitting the issue.
2. Email of user submitting the issue.
3. GitHub issue number assigned by GitHub API.
4. Description of the issue.
5. Click the "Export" button to download an spreadsheet file of the list.

   ![orientation to Issue List Management](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/issue_list_management.png)
   
### Review Issue Information

The listing only contains a text description of the issue. Sometimes users submit files or screenshots. To view these details:

1.  Click the checkbox next to the issue.
2.  Click "See Issue" button.
3.  Review information in the pop up.

   ![orientation to Issue List Management](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/review_issue.png)
   
### Manage Outgoing Messages

The Sim UI sends out email and other messages to mass-communicate important information.  There are 5 types of messages.

1.  **I have an idea:**  This is an outgoing email that informs the user that we have received their idea.
2.  **I like something:** This is an outgoing email that informs the user that we have received and appreciate their message.
3.  **Report Bug:** This is an outgoing email that informs the user that we have received their bug report and will act on it. It also returns an issue number for their reference.
4.  **News:** Every user has a News button on their Home webpage. When clicked, it will display news items on their webpage that were set up with this function.
5.  **Alert:** Also known as an ANDON alert, this is an outgoing message that displays on the Home webpage when the user logs in.  It can target facilitators only, users only or both.  ANDONS are normally reserved for problems where the user should stop using the Sim UI until the issue is resolved.

   ![orientation to Issue List Management](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/manage_out_msg.png)

#### Target ANDON Alert Users

As explained in 5. above, you can target specific users with an ANDON Alert.  When "Alert" is selected from the Message dropdown, an additional "Show Message to Whom" will appear.  Select the target audience and click "Add Message."

   ![orientation to Issue List Management](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/andon_alert.png)

## Manage _MTL_ Demo Website

The _MTL_ Demo website provides interested users access to a demonstration simulation.  The webpage also offers information about the research project, associated training and video materials and highlights partners that had a hand in its development. The admin website enables the admin to adjust webpage content and demo users.

### _MTL_ Demo Website 

Navigate to [_MTL_ Demo](https://forio.com/app/va/va-psd-demo/mtl_demo.html) to view example below. To modify this webpage, click on the _MTL_ Demo icon in your Facilitator Dashboard.

   ![orientation to Issue List Management](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/mtl_demo_website.png)

### Orient to the _MTL_ Demo Admin Webpage

1. Export User Data section lists users that have registered for access to the _MTL_ Demo simulation. It lists their names and contact information.  The typical registration is for 14 days. However, with a Course Code, the length of the registration can be longer. A user's access time can be improved, but **it must be done before the original date expires.**
2. Resource Management section manages the information contained on the _MTL_ website. The sections supported are Run, Videos, Slides, Papers and Funding.
3. MTL Demo - Slider section is where the GIF slider files are uploaded.  

   ![orientation to Issue List Management](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/mtl_demo_orient.png)

### Update Course Code

## Update Tips

## Tutor Administrative Dashboard

### Home Page Maintenance

### Sub Section Maintenance

## More Information Page Administration

### MTL More Information Links and References Section

### MTL More Information Module Section Maintenance

## Forio Epicenter

Forio Epicenter is an enterprise platform that hosts our Sim UI and runs the simulations for end-users. While the Sim UI can manage most administrator-user needs within the web interface, sometimes it is necessary to go directly into Epicenter to, for example, set up a new end-user in Epicenter. Click [Epicenter](https://forio.com/epicenter/sign-in) to go to the login.

### Send Password Reset to End User

  ![navigate to veterans affairs project](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/navigate_to_vet_affairs_project.png)
  
  #### Select End User from Menu
  
  You can search for the user by using the search bar.

  ![select end user](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/select_end_user.png)
  
  #### Click on the Password Reset
  
  You can also change the password directly for the user by selecting the "Change Password" from the dropdown.

  ![click send password reset](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/click_password_link.png)

### Set up A New Epicenter End User

  #### Navigate to A Project
  Note that you would navigate to various projects to set up end users in different instances of the Sim UI.  For example, you would navigate to VA Sim UI-TEST-Slow to set an end-user up in the TEST environment.

  ![navigate to veteran affairs project](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/select_prod_project.png)

  #### Navigate to Group Page
  In the Epicenter hierarchy, "groups" are the highest entity.  Underneath groups are worlds.  In TeamPSD, we refer to groups as "teams."  Typically, we auto-setup a \_team group and a \_ind group to manage team assignments and individual worlds.
  
  ![navigate to group page](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/click_groups.png)
  
  #### Select Desired Group
  
   ![select your desired group](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/select_desired_group.png)
  
  #### Click Add End User Button
  
   ![click add end user button](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/add_end_users.png)
   
  #### Add User Email to Field and Click "Add/invite User" Button
  We usually put the user's VA email address in this field.  However, it does not have to be an email unless you are sending a notice via email to the user. Sometimes users just need an alias besides their email address.
  
   ![navigate to veteran affairs project](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/add_invite_user.png)
 
### Set up a team

We don't set up teams directly in Epicenter anymore, because there are multiple dependencies in the Sim UI that would be bypassed. See chapter on  [Facilitator Dashboard](https://github.com/lzim/mtl/edit/feature-gh-pages_sim_ui_admin/faciltator_dashboard.md).

### Set up an Admin

To set up an Admin, the end-user id must be assigned to the administrator_login group on the groups page. 

   ![administrator login group](https://github.com/lzim/mtl/blob/feature-gh-pages_sim_ui_admin/images/admin_end_user.png)

