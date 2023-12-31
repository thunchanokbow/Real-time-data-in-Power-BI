How to create AND give users access to a Workspace on Power BI Service
============
- [Create a workspace](02-Create-A-Workspace.md#Create-a-workspace)
- [Give users access to a workspace](02-Create-A-Workspace.md#Give-users-access-to-a-workspace)

Power BI Service is a software as a service **(SaaS)** platform. You need a Power BI Pro or Premium Per User (PPU) license **to create content** in it. To share a dashboard from Power BI Desktop with others, you must create **workspaces** so they can view your **dashboard and reports on the web.**<br>

# Create a workspace
### Check that this step has been completed before STAR
- Sign in Power BI Pro or Premium.
- Dashboard in Power BI Desktop. 

To create a workspace on Power BI Service, follow these steps:
1. Login to app Power BI Service. [Here](https://login.microsoftonline.com/common/oauth2/v2.0/authorize?client_id=871c010f-5e61-4fb1-83ac-98610a7e9110&scope=https%3A%2F%2Fanalysis.windows.net%2Fpowerbi%2Fapi%2F.default%20openid%20profile%20offline_access&redirect_uri=https%3A%2F%2Fapp.powerbi.com%2Fsignin&client-request-id=653cfea5-9724-4fe6-a9f2-1840462e1376&response_mode=fragment&response_type=code&x-client-SKU=msal.js.browser&x-client-VER=2.25.0&client_info=1&code_challenge=ygO61d38qkjG56hkyI6iiPKOyaZ6umrbSS7GPfPzoTg&code_challenge_method=S256&nonce=5a032593-81a7-430b-ae9a-ffc379e1ba75&state=eyJpZCI6ImIzMzMyN2E2LTI5MzAtNDcwNC1iNDQ5LWI3NWJiNzFjMjQyMiIsIm1ldGEiOnsiaW50ZXJhY3Rpb25UeXBlIjoicmVkaXJlY3QifX0%3D%7C1700283798542.3%3B1700283798543%3B1700283798125.6&site_id=500453&nux=1)

2. Select **Workspace** > create workspace.
3. Give the workspace a unique name. If the name isn't available, edit it to come up with a name that's unique.
4. Select **Save**
5. Open your **Power BI Desktop** > **Publish** the dashborad to the workspaces.
![0](/images/1-Work.png)

For more information to create workspaces on Power BI Service. [Here](https://learn.microsoft.com/en-us/power-bi/collaborate-share/service-create-the-new-workspaces)

# Give users access to a workspace
Now, imagine you have a finished report. You need **to share those contents with your co-workers who doesn't have a Power BI Pro and Premium account** to keep the report up to date. What's the best way to do it? Here is my advice.<br>

To give users access to a workspace, follow these steps:
1. Open Power BI Service page select **Workspaces**.
2. Click **'...'** on the report.
3. Select the last one **Manage permissions**.
4. Select **Direct access**.
5. Enter the **e-mail address**.
6. Click **Grant access**.
![0](/images/2-Work.png)
7. Back to **Workspace Page**.
8. Click **'...'** on the bar page.
9. Select **Manage access**.
10. In Add people page **Enter e-mail address**, select **the role** for you co-workers.
11. Click **Add**.

![0](/images/3-Work.png)
For more information to give users access to workspaces. [Here](https://learn.microsoft.com/en-us/power-bi/collaborate-share/service-give-access-new-workspaces)
