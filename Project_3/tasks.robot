*** Settings ***
Documentation      Orders robots from RobotSpareBin Industries Inc.
...               Saves the order HTML receipt as a PDF file.
...               Saves the screenshot of the ordered robot.
...               Embeds the screenshot of the robot to the PDF receipt.
...               Creates ZIP archive of the receipts and the images.
Library    RPA.Browser.Selenium    auto_close=${FALSE}
Library    RPA.HTTP
Library    RPA.Tables
Library    RPA.PDF









*** Tasks ***
Orders robots From RobotSpareBin Industries Inc
    Open Website
    Close Message
    Select Head
    Select Body
    

   
*** Keywords ***
Open Website
    Open Available Browser    https://robotsparebinindustries.com/#/robot-order
Close Message
    Click Button    class:btn-dark
Select Head
    Select From List By Value    xpath:/html/body/div/div/div[1]/div/div[1]/form/div[1]/select    3
Select Body    
    Select Radio Button    class:form-group    4



    









    
