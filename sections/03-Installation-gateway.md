Power BI Gateway
============
- [Installation an on-premises data gateway](03-Installation-gateway.md#Installation-an-on-premises-data-gateway)
- [Setting the schedule refresh dataset](03-Installation-gateway.md#Setting-the-schedule-refresh-dataset)
 
The on-premises data gateway acts as a bridge to provide quick and secure data transfer between **on-premises data** (data that isn't in the cloud) and **several Microsoft cloud services**. These cloud services include **Power BI**, PowerApps, Power Automate, Azure Analysis Services, and Azure Logic Apps. By using a gateway, **organizations can keep databases and other data sources on their on-premises networks**, yet securely use that on-premises data in cloud services.<br>

On-premises data gateway **(personal mode)**: Allows one user to connect to sources and can’t be shared with others. An on-premises data gateway (personal mode) **can only be used with Power BI**. This gateway is well-suited to scenarios in which you’re the only person who creates reports, and you don't need to share any data sources with others.<br>
For more information the on-premises data gateway. [Here](https://learn.microsoft.com/en-us/power-bi/connect-data/service-gateway-onprem)
 ### Check that this step has been completed before STAR 
 - Sign in Power BI Pro or Premium.
 - Workspaces on Power BI Service.

# Installation an on-premises data gateway   
An on-premises data gateway is **software that you install in an on-premises network**. The gateway facilitates access to data in that network.<br>

![0](/images/8-Gateway.png)


To installation an on-premises data gateway, follow these steps:
1. Open **Power BI Service Page** or Click [Here](https://go.microsoft.com/fwlink/?LinkId=2116848&clcid=0x409).
2. In the gateway installer, enter the default installation path, accept the terms of use, and then **select Install**.
3. Enter the **e-mail address** for your **Power BI Pro or Premium account**, and then select Sign in.
4. Select **Close**.
   
For more information to installation an on-premises data gateway. [Here](https://learn.microsoft.com/en-us/data-integration/gateway/service-gateway-install)   

![0](/images/9-Gateway.png)
![0](/images/10-Gateway.png)

# Setting the schedule refresh dataset
**The Scheduled refresh** section is where you define the frequency and time slots to refresh the semantic model. Some data sources don't require a gateway to be configurable for refresh, while other data sources require a gateway.<br>
### Check that this step has been completed before STAR
- Dashboard on Power BI Workspaces. 
- Power BI Gateway - Personal.
- Data Credential.<br>
![0](/images/18-db-power-bi.png)

To give users access to a workspace, follow these steps:
1. Open Power BI Service page select **Icon (schedule refresh)**.
2. **Turn On** Gateway Connections, **Apply**.
3. In Data source credentials enter **Server, Database, Authentication**.<br>
You're only required to sign in to a data source the first time you use refresh on that semantic model. Once entered, those credentials are retained with the semantic model.<br>
4. Set the **Keep your data up to date** slider to **On** to configure the settings.
5. **Refresh frequency** two options **Daily** and **Weekly**.
6. Select **Time zone** that match your current location.
7.  **Add another time** to setting the schedule refresh.
8.  Click **Apply**.

![0](/images/16-db-power-bi.png)
![0](/images/17-db-power-bi.png)



   
