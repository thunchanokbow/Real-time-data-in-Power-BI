Power BI REST API
============
- [Power BI REST API with PowerShell](01-REST-API.md#Power-BI-REST-API-with-PowerShell)
  
# Power BI REST API with PowerShell
### Check that this step has been completed before START
![5](/images/5-REST.png)

- Install-Module in Windows PowerShell using **Administrator**
- Before you run this command, make sure you log in using **Connect-PowerBIServiceAccount**
- To view all info **Get-PowerBIWorkspace -All**
- You need to make sure that you have **Your workspace ID** AND **Your dataset ID**<br>
For more information to installing [Here](https://learn.microsoft.com/en-us/rest/api/power-bi/admin/datasets-get-datasets-as-admin)
![6](/images/6-REST.png)

### To refresh a dataset in Power BI workspace, follow these steps:
![4](/images/4-REST.png)
1. Open **PowerShell**.
2. Run PowerShell command that refreshes a Power BI dataset.
* **Invoke-PowerBIRestMethod** is a PowerShell cmdlet that calls the Power BI REST API.
* **-Url** specifies the URL of the Power BI REST API endpoint that you want to call.
* **-Method** specifies the HTTP method **POST**.
* **-Body** specifies the body of JSON object.
3. **Login to** Power BI Service.
* Run this command **Login-PowerBIserviceAccount** in PowerShell 
![7](/images/0-REST.png)
For more information to refresh a dataset Power BI REST API with PowerShell [Here](https://learn.microsoft.com/en-us/powershell/module/microsoftpowerbimgmt.profile/invoke-powerbirestmethod?view=powerbi-ps)

