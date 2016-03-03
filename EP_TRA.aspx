<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EP_TRA.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>




<script runat="server">

    List<string> temp = new List<string>();
    string sql1 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D4' ";
    string sql2 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D5' ";
    string sql3 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D19' ";
    string sql4 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='G19' ";
    string sql5 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D16' ";
    string sql6 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D13' ";
    string sql7 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D7' ";
    string sql8 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D8' ";
    string sql9 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D9' ";
    string sql10 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='F11' ";
    string sql11 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D11' ";
    string sql12 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D12' ";
    string sql13 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D26' ";
    string sql14 = "select Im_Value from npiimportdata where SType='DRC' AND Im_Pos='F38' ";
    string sql15 = "select Im_Value from npiimportdata where SType='DRC' AND Im_Pos='F39' ";
    string sql16 = "select Im_Value from npiimportdata where SType='DRC' AND Im_Pos='F35' ";
    string sql17 = "select Im_Value from npiimportdata where SType='DRC' AND Im_Pos='F34' ";
    string sql18 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D29' ";
    string sql19 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='E26' ";
    //string sql20 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D30' ";
    string sql21 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D30' ";






    protected void Search_Device_Butt1_Click(object sender, EventArgs e)
    {



        //Customer_TB.




        receive_npiappmanualdata();

    }




</script>



  
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>EP_TRA</title>
    <style type="text/css">
        .auto-style79 {
            height: 17pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #E5E0EC;
        }
        .auto-style80 {
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #E5E0EC;
            height: 17pt;
        }
        .auto-style81 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
            height: 17pt;
        }
        .auto-style82 {
            color: blue;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
            height: 17pt;
        }
        .auto-style83 {
            height: 17pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #CCCCFF;
        }
        .auto-style84 {
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #CCCCFF;
            height: 17pt;
        }
    .shape {behavior:url(#default#VML);}
        .auto-style85 {
            height: 391px;
            width: 901px;
        }
        .auto-style87 {
            height: 25.5pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid white;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
            background: #0070C0;
        }
        .auto-style89 {
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: medium none #C0C0C0;
            border-right: medium none #A0A0A0;
            border-top: 1pt solid #FFFFFF;
            border-bottom: 1pt solid #FFFFFF;
            padding: 0px;
            background: #0070C0;
            height: 24pt;
        }
        .auto-style91 {
            height: 24pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid white;
            border-bottom: 1.0pt solid white;
            padding: 0px;
            background: #0070C0;
        }
        .auto-style92 {
            color: white;
            font-size: medium;
            font-weight: bold;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid white;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
            background: #0070C0;
        }
        .auto-style93 {
            height: 24.95pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid white;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
            background: #0070C0;
        }
        .auto-style94 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: medium solid #E46D0A;
            padding: 0px;
        }
        .auto-style95 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border-left: 1.0pt solid #E46D0A;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
        }
        .auto-style96 {
            width: 226px;
        }
        .auto-style97 {
            width: 53px;
        }
        .auto-style98 {
            font-family: 微軟正黑體;
            font-size: medium;
            vertical-align: medium;
            color: #CCFFFF;
        }
        .auto-style99 {
            color: white;
            font-family: 微軟正黑體;
            font-size: medium;
            vertical-align: medium;
        }
        .auto-style100 {
            height: 24.95pt;
            color: white;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: medium;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid white;
            border-bottom: 1.0pt solid white;
            padding: 0px;
            background: #0070C0;
        }
        .auto-style101 {
            font-family: 微軟正黑體;
            font-size: medium;
            color: #E7E7FF;
            vertical-align: medium;
        }
        .auto-style102 {
            width: 66pt;
        }
        .auto-style103 {
            width: 643pt;
        }
        .auto-style104 {
            width: 56px;
        }
        .auto-style105 {
            color: white;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: medium none #C0C0C0;
            border-right: medium none #A0A0A0;
            border-top: 1pt solid #FFFFFF;
            border-bottom: 1pt solid #FFFFFF;
            padding: 0px;
            background: #0070C0;
        }
        .auto-style106 {
            background-color: #0070C0;
        }
        .auto-style107 {
            color: white;
            vertical-align: medium;
            background-color: #0070C0;
        }
        .auto-style108 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-left: 1.0pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
        }
        .auto-style109 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style110 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            height: 24pt;
        }
        .auto-style111 {
            height: 24pt;
        }
        .auto-style112 {
            margin-top: 14px;
        }
        .auto-style117 {
            font-family: 微軟正黑體;
            font-size: large;
            vertical-align: medium;
            color: yellow;
            font-weight: bold;
            text-transform: capitalize;
        }
        .auto-style120 {
            height: 29.25pt;
            width: 112pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-right: 1.5pt solid #E46D0A;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style121 {
            width: 162pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: 1.5pt solid #E46D0A;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.5pt solid #E46D0A;
            border-bottom: 1.5pt solid #E46D0A;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style122 {
            height: 32pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            width: 112pt;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-bottom: 1.5pt solid #E46D0A;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #7030A0;
            border-left-color: #E46D0A;
            border-left-width: 1.5pt;
            border-top-color: #E46D0A;
            border-top-width: 1.5pt;
        }
        .auto-style123 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border: 1.5pt solid #E46D0A;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            height: 32pt;
        }
        .auto-style125 {
            width: 270pt;
            border: 2px solid #E46D0A;
            padding: 1px 4px;
        }
        .auto-style126 {
            height: 29.25pt;
            width: 108pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: 1.5pt solid #E46D0A;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.5pt solid #E46D0A;
            border-bottom: 1.5pt solid #E46D0A;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #7030A0;
        }
        .auto-style129 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: 1.5pt solid #E46D0A;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.5pt solid #E46D0A;
            border-bottom: 1.5pt solid #E46D0A;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style130 {
            width: 108pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: 1.5pt solid #E46D0A;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.5pt solid #E46D0A;
            border-bottom: 1.5pt solid #E46D0A;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style131 {
            height: 29.25pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: 1.5pt solid #E46D0A;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.5pt solid #E46D0A;
            border-bottom: 1.5pt solid #E46D0A;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #7030A0;
        }
        .auto-style132 {
            border-right: 3px solid #E46D0A;
            width: 378pt;
        }
        .auto-style133 {
            height: 48.0pt;
            width: 98pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid white;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding: 0px;
            background: #3333CC;
        }
        .auto-style134 {
            width: 68pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding: 0px;
            background: #3333CC;
        }
        .auto-style135 {
            width: 120pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding: 0px;
            background: #3333CC;
        }
        .auto-style136 {
            width: 86pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding: 0px;
            background: #3333CC;
        }
        .auto-style137 {
            width: 71pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding: 0px;
            background: #3333CC;
        }
        .auto-style138 {
            width: 69pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding: 0px;
            background: #3333CC;
        }
        .auto-style139 {
            width: 97pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding: 0px;
            background: #3333CC;
        }
        .auto-style140 {
            width: 60pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right: 1.0pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding: 0px;
            background: #3333CC;
        }
        .auto-style141 {
            width: 669pt;
            height: 15px;
        }
        .auto-style145 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style147 {
            height: 33.0pt;
            width: 270pt;
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: left;
            vertical-align: medium;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style148 {
            width: 54pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style149 {
            width: 378pt;
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style150 {
            height: 82.5pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style151 {
            width: 100%;
            height: 9px;
            margin-bottom: 0px;
        }
        .auto-style152 {
            width: 1462px;
        }
        .auto-style153 {
            width: 272px;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            color: #FF0000;
        }
        .auto-style154 {
            width: 749pt;
        }
        .auto-style155 {
            width: 144px;
        }
        </style>
</head>
<link href="EP_TRA.css" rel="stylesheet" type="text/css" />
<body style="width: 1031px; height: 205px">
  
   
    
    <form id="form1" runat="server">
       
            
        

        <asp:Panel ID="POR_Panel" runat="server" Width="1494px">
        
        <fieldset class="auto-style152">
            <legend style="font-size: large;" class="auto-style153"><strong>POR Golden &amp; New Device</strong></legend>
            <br />
            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;" class="auto-style154">
                <colgroup>
                    <col span="9" width="72" />
                </colgroup>
                <tr height="22">
                    <td class="auto-style147" height="44" width="360"><strong>POR Golden Search</strong></td>
                    <td class="auto-style148" rowspan="2" width="72"></td>
                    <td class="auto-style149" width="504"><strong>New Device Search</strong></td>
                </tr>
                <tr height="22">
                    <td class="auto-style150" height="110">
                        <table cellpadding="0" cellspacing="0" class="auto-style125" style="border-collapse: collapse;" width="360">
                            <colgroup>
                                <col span="1" />
                                <col span="1" width="72" />
                            </colgroup>
                            <tr height="39">
                                <td class="auto-style120" height="39">　</td>
                                <td class="auto-style121" width="216">
                                    <asp:Button ID="POR_Butt4" runat="server" CausesValidation="False" ClientIDMode="Predictable" CommandName="Insert" CssClass="auto-style1" Font-Bold="True" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" ForeColor="Black" Height="29px" OnClick="POR_Butt_Click1" style="color: #000000" Text="選擇 POR Golden" Width="211px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style122"><span class="auto-style117">Device:</span></td>
                                <td class="auto-style123">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="200px"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style145">
                        <table cellpadding="0" cellspacing="0" class="auto-style132" style="border-collapse:collapse;" width="504">
                            <colgroup>
                                <col span="4" width="72" />
                            </colgroup>
                            <tr height="39">
                                <td class="auto-style126" height="39" width="144"><span class="auto-style117">Customer:</span></td>
                                <td class="auto-style121" width="216">
                                    <asp:TextBox ID="Customer_TB" runat="server" Height="27px" Width="200px" AutoPostBack="True" OnTextChanged="Customer_TB_TextChanged"></asp:TextBox>
                                </td>
                                <td class="auto-style130" width="144">
                                    <asp:Button ID="Search_Device_Butt1" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" ForeColor="Black" Height="29px" OnClick="Search_Device_Butt1_Click" Text="查詢NewDevice" Width="139px" />
                                </td>
                            </tr>
                            <tr height="39">
                                <td class="auto-style131" height="39"><span class="auto-style117">NEW_Device:</span></td>
                                <td class="auto-style129">
                                    <asp:TextBox ID="ND_TB" runat="server" Height="27px" Width="200px" AutoPostBack="True"></asp:TextBox>
                                </td>
                                <td class="auto-style129">
                                    <asp:Button ID="GAP_Butt" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" ForeColor="Black" Height="29px" Text="GAP比對" Width="139px" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            <br />
            <asp:Label ID="lblError" runat="server" ForeColor="Red" Font-Size="Large"></asp:Label>
        <hr size="5px" align="left" color="#880000" class="auto-style151"  >
     </fieldset>

     <br />
        </asp:Panel>
        <br />
      
      
            
            
                
     
         
       <asp:Repeater ID="EPTRA_Repeater" runat="server" >
  <HeaderTemplate>
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:1033pt" width="1376">
        <colgroup>
            <col style="mso-width-source:userset;mso-width-alt:1632;width:38pt" width="51" />
            <col style="mso-width-source:userset;mso-width-alt:1024;width:24pt" width="32" />
            <col style="mso-width-source:userset;mso-width-alt:4128;width:97pt" width="129" />
            <col style="mso-width-source:userset;mso-width-alt:6144;width:144pt" width="192" />
            <col style="mso-width-source:userset;mso-width-alt:5120;width:120pt" width="160" />
            <col style="mso-width-source:userset;mso-width-alt:3648;width:86pt" width="114" />
            <col style="mso-width-source:userset;mso-width-alt:5536;width:130pt" width="173" />
            <col span="4" style="width:54pt" width="72" />
            <col style="mso-width-source:userset;mso-width-alt:2976;width:70pt" width="93" />
            <col span="2" style="width:54pt" width="72" />
        </colgroup>
        
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            
            <td class="auto-style2" colspan="4" height="62" rowspan="2" width="404">Key item</td>
            <td class="auto-style3" rowspan="2" width="160">Capability<span style="mso-spacerun:yes">&nbsp;</span></td>
            <td class="auto-style4" rowspan="2" width="114">POR (Baseline)</td>
            <td class="auto-style5" rowspan="2" width="173">New Device</td>
            <td class="auto-style6" rowspan="2" width="72">Gap<br />
                (Y/N)</td>
            <td class="auto-style7" colspan="6" width="453">Package/ProcessTRA</td>
        </tr>
            
       
         
            
        
        <tr height="40" style="height:30.0pt">
            <td class="auto-style8" height="40" width="72">Effect stage</td>
            <td class="auto-style6" width="72">Potential Effect</td>
            <td class="auto-style6" width="72">TRA Lv.</td>
            <td class="auto-style9" width="93">Recommend action</td>
            <td class="auto-style10">Owner</td>
            <td class="auto-style6" width="72">Due Date</td>
        </tr>
    </HeaderTemplate>
        <ItemTemplate>
        <tr>
            <td class="auto-style75" colspan="4">PROD</td>
            <td class="auto-style76" width="160">-</td>
            <td class="auto-style77">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
        </tr>
             
            
        <tr>
            <td class="auto-style15" height="126" rowspan="5" width="51">Device Information</td>
            <td class="auto-style79">1</td>
            <td class="auto-style80" colspan="2">Customer<span style="mso-spacerun:yes">&nbsp;</span></td>
            <td class="auto-style81">-</td>
            <td class="auto-style78">　</td>
            <td class="auto-style82"><% =receive_npiimportdata(sql1,Conninf,0) %></td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
        </tr>
        <tr>
            <td class="auto-style79">2</td>
            <td class="auto-style80" colspan="2">Device<span style="mso-spacerun:yes">&nbsp;</span></td>
            <td class="auto-style81">-</td>
            <td class="auto-style78">　</td>
            <td class="auto-style82"><% =receive_npiimportdata(sql2,Conninf,1) %></td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style20" height="22">3</td>
            <td class="auto-style17" colspan="2">Die size(mm*mm)</td>
            <td class="auto-style12" width="160">4*4~23*23</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql3,Conninf,2) %> x <% =receive_npiimportdata(sql4,Conninf,3) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="38" style="height:28.5pt">
            <td class="auto-style21" height="38">4</td>
            <td class="auto-style17" colspan="2">C/P probe card type</td>
            <td class="auto-style12" width="160">Vertical probe<br />
                Membrane</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql5,Conninf,4) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style20" height="22">5</td>
            <td class="auto-style17" colspan="2">Probing on bump pad (Y/N)</td>
            <td class="auto-style18">Not Allowed</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql6,Conninf,5) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style22" height="170" rowspan="7">Wafer Information</td>
            <td class="auto-style23">6</td>
            <td class="auto-style24" colspan="2">Wafer Fab</td>
            <td class="auto-style18">TSMC,UMC,GF,SMIC</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql7,Conninf,6) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr>
            <td class="auto-style83">7</td>
            <td class="auto-style84" colspan="2">Wafer tech.(nm)</td>
            <td class="auto-style81">28~130</td>
            <td class="auto-style78">　</td>
            <td class="auto-style82"><% =receive_npiimportdata(sql8,Conninf,7) %></td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
            <td class="auto-style78">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style25" height="22">8</td>
            <td class="auto-style24" colspan="2">Low K Type</td>
            <td class="auto-style18">ELK</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql9,Conninf,8) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="38" style="height:28.5pt">
            <td class="auto-style26" height="38">9</td>
            <td class="auto-style24" colspan="2">Final Metal Pad type</td>
            <td class="auto-style12" width="160">Al<br />
                Cu</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql10,Conninf,9) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style25" height="22">10</td>
            <td class="auto-style24" colspan="2">RV hole(Y/N)</td>
            <td class="auto-style18">Not Allowed</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql11,Conninf,10) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style25" height="22">11</td>
            <td class="auto-style24" colspan="2">Wafer PSV type / Thickness</td>
            <td class="auto-style18">SiN</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_01")%></td>
            <td class="auto-style14"> </td>     
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style25" height="22">12</td>
            <td class="auto-style24" colspan="2">Seal-Ring Protected by SiN (Y/N)</td>
            <td class="auto-style12" width="160">Y</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql12,Conninf,11) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="95" style="height:71.25pt">
            <td class="auto-style28" height="234" rowspan="5">Bump structure</td>
            <td class="auto-style29">13</td>
            <td class="auto-style30" colspan="2">PKG Type</td>
            <td class="auto-style12" width="160">EP REPSV-12-EU<br />
                EP REPSV-12-LF<br />
                EP FOC-12-EU<br />
                EP FOC-12-LF<br />
                EP REPSV-8-LF</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><%# Eval("APP_08")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style31" height="22" width="32">14</td>
            <td class="auto-style32" colspan="2" width="321">PI type</td>
            <td class="auto-style18">HD4104</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_02")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style31" height="22" width="32">15</td>
            <td class="auto-style32" colspan="2" width="321">PI Thickness (um)</td>
            <td class="auto-style18">5um</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_03")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="38" style="mso-height-source:userset;height:28.5pt">
            <td class="auto-style33" height="38" width="32">16</td>
            <td class="auto-style32" colspan="2" width="321">UBM type / Thickness (um)</td>
            <td class="auto-style12" width="160">Ti1K/Cu5K/Ni2um<br />
                Ti1K/Cu5K/Ni3um</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_04")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="57" style="mso-height-source:userset;height:42.75pt">
            <td class="auto-style34" height="57" width="32">17</td>
            <td class="auto-style32" colspan="2" width="321">Bump composition</td>
            <td class="auto-style12" width="160">SnAg 1.8<br />
                SnAg 2.3<br />
                Eu</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql13,Conninf,12) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style35" height="384" rowspan="16" width="51">Bump design</td>
            <td class="auto-style36" width="32">18</td>
            <td class="auto-style37" colspan="2" width="321">REPSV PI Opening Size(um)</td>
            <td class="auto-style18">30~62</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><%# Eval("APP_21")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">19</td>
            <td class="auto-style37" colspan="2" width="321">Min fianl metal trace to seal ring (um)</td>
            <td class="auto-style39" width="160">6.7~20</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql14,Conninf,13) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">20</td>
            <td class="auto-style37" colspan="2" width="321">PI via opening bottom edge
                <br />
                to pad psv. Edge (um)</td>
            <td class="auto-style40">7~20</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql15,Conninf,14) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">21</td>
            <td class="auto-style37" colspan="2" width="321">PI edge inside seal ring (um)</td>
            <td class="auto-style41">5~13</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql16,Conninf,15) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="38" style="mso-height-source:userset;height:28.5pt">
            <td class="auto-style42" height="38" width="32">22</td>
            <td class="auto-style37" colspan="2" width="321">PR thickness(um)</td>
            <td class="auto-style12" width="160">30<br />
                50</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_05")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">23</td>
            <td class="auto-style37" colspan="2" width="321">UBM Size(um)</td>
            <td class="auto-style40">69~110</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><%# Eval("APP_33")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="38" style="mso-height-source:userset;height:28.5pt">
            <td class="auto-style42" height="38" width="32">24</td>
            <td class="auto-style37" colspan="2" width="321">UBM Overlap PSV (um)</td>
            <td class="auto-style40">10~25</td>
            <td class="auto-style14">　</td>
            <td class="auto-style43" width="173"><% =receive_npiimportdata(sql17,Conninf,16) %><br />
                (AMD LUBM only)</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">25</td>
            <td class="auto-style37" colspan="2" width="321">UBM insdie final metal for FOC (um)</td>
            <td class="auto-style40">3~7</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_06")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">26</td>
            <td class="auto-style37" colspan="2" width="321">UBM Plating Area(dm<font class="font8"><sup>2</sup></font><font class="font7">)</font></td>
            <td class="auto-style18">0.26~1.66</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_07")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">27</td>
            <td class="auto-style37" colspan="2" width="321">UBM Density (UBM Area/Die Area)</td>
            <td class="auto-style41">2.52~25.06</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_08")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">28</td>
            <td class="auto-style37" colspan="2" width="321">Mushroom CD(um)</td>
            <td class="auto-style18">105~173</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_09")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">29</td>
            <td class="auto-style37" colspan="2" width="321">Min Mushroom space(um)</td>
            <td class="auto-style12" width="160">20~182</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_10")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style44" height="22">30</td>
            <td class="auto-style45" colspan="2">Min. Bump pitch (um)</td>
            <td class="auto-style18">150~300</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql18,Conninf,17) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">31</td>
            <td class="auto-style37" colspan="2" width="321">Bump Height(um)</td>
            <td class="auto-style12" width="160">70~100</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><%# Eval("APP_09")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">32</td>
            <td class="auto-style37" colspan="2" width="321">Bump Diameter(um)</td>
            <td class="auto-style12" width="160">-</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19"><%# Eval("APP_11")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style38" height="22" width="32">33</td>
            <td class="auto-style37" colspan="2" width="321">Bump Density (Bump Q&#39;ty/Die Area)</td>
            <td class="auto-style41">8.8~39.95</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_11")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style46" height="22" width="51">　</td>
            <td class="auto-style36" width="32">34</td>
            <td class="auto-style37" colspan="2" width="321">BH/UBM ratio</td>
            <td class="auto-style41">0.85~1.1</td>
            <td class="auto-style14">　</td>
            <td class="auto-style27"><%# Eval("Man_12")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style47" height="200" rowspan="8" width="51">Outgoing criteria</td>
            <td class="auto-style48" width="32">35</td>
            <td class="auto-style49" colspan="2" width="321">LF Bump Ag% target</td>
            <td class="auto-style50">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style43" width="173"><% =receive_npiimportdata(sql19,Conninf,18) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style51" height="22" width="32">36</td>
            <td class="auto-style49" colspan="2" width="321">Bump Height(um)</td>
            <td class="auto-style50">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style43" width="173"><%# Eval("APP_08")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style51" height="22" width="32">37</td>
            <td class="auto-style49" colspan="2" width="321">Bump diameter</td>
            <td class="auto-style50">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style43" width="173"><%# Eval("APP_12")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style51" height="22" width="32">38</td>
            <td class="auto-style49" colspan="2" width="321">Bump Coplanarity<span style="mso-spacerun:yes">&nbsp;</span></td>
            <td class="auto-style50">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style52" width="173"><%# Eval("Man_13")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="34" style="mso-height-source:userset;height:25.5pt">
            <td class="auto-style53" height="34" width="32">39</td>
            <td class="auto-style49" colspan="2" width="321">Bump Shear Strenght</td>
            <td class="auto-style50">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style52" width="173"><%# Eval("Man_14")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style51" height="22" width="32">40</td>
            <td class="auto-style49" colspan="2" width="321">Bump void<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
            <td class="auto-style50">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style52" width="173"><%# Eval("Man_15")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="34" style="mso-height-source:userset;height:25.5pt">
            <td class="auto-style53" height="34" width="32">41</td>
            <td class="auto-style49" colspan="2" width="321">PI Rougness (Ra)</td>
            <td class="auto-style50">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style52" width="173"><%# Eval("Man_16")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="mso-height-source:userset;height:16.5pt">
            <td class="auto-style51" height="22" width="32">42</td>
            <td class="auto-style49" colspan="2" width="321">Bump Resistance (POR capability)</td>
            <td class="auto-style50">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style43" width="173"><!--% =receive_npiimportdata(sql20,Conninf,19) %--></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style54" height="400" rowspan="15">Metrology tool</td>
            <td class="auto-style55" rowspan="7" width="32">43</td>
            <td class="auto-style56" rowspan="7" width="129">August</td>
            <td class="auto-style57">Gross die</td>
            <td class="auto-style18">10~50000 ea</td>
            <td class="auto-style18">58~25747 ea</td>
            <td class="auto-style52" width="173"><%# Eval("Man_17")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style58" height="22" width="192">Expose pad</td>
            <td class="auto-style18">-</td>
            <td class="auto-style18">No</td>
            <td class="auto-style52" width="173"><%# Eval("Man_18")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style58" height="22" width="192">PSV1(PI1/PBO1) opening</td>
            <td class="auto-style18">10~1000</td>
            <td class="auto-style18">22~240</td>
            <td class="auto-style19"><%# Eval("APP_21")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style58" height="22" width="192">Bump diameter</td>
            <td class="auto-style18">10~1000</td>
            <td class="auto-style18">84~127</td>
            <td class="auto-style19"><%# Eval("APP_11")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="40" style="height:30.0pt">
            <td class="auto-style59" height="40" width="192">Low SPEC of min RDL Width</td>
            <td class="auto-style18">2</td>
            <td class="auto-style18">10~78</td>
            <td class="auto-style19">-</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="40" style="height:30.0pt">
            <td class="auto-style59" height="40" width="192">Low SPEC of min RDL Spacing</td>
            <td class="auto-style18">2</td>
            <td class="auto-style18">10~29</td>
            <td class="auto-style19">-</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="40" style="height:30.0pt">
            <td class="auto-style59" height="40" width="192">Min RDL Width/Spacing pattern &amp; location</td>
            <td class="auto-style18">-</td>
            <td class="auto-style18">-</td>
            <td class="auto-style19">-</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style60" height="88" rowspan="4" width="32">44</td>
            <td class="auto-style56" rowspan="4" width="129">RVSI</td>
            <td class="auto-style57">Gross die</td>
            <td class="auto-style18">10~50000 ea</td>
            <td class="auto-style18">58~25747 ea</td>
            <td class="auto-style52" width="173"><%# Eval("Man_19")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style58" height="22" width="192">Bump count per die</td>
            <td class="auto-style18">1~500K</td>
            <td class="auto-style18">172~18510</td>
            <td class="auto-style19"><% =receive_npiimportdata(sql21,Conninf,19) %></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style58" height="22" width="192">Bump height</td>
            <td class="auto-style18">3~1000</td>
            <td class="auto-style18">65~108</td>
            <td class="auto-style19"><%# Eval("APP_09")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style58" height="22" width="192">Bump diameter</td>
            <td class="auto-style18">20~1000</td>
            <td class="auto-style18">84~138</td>
            <td class="auto-style19"><%# Eval("APP_11")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style31" height="22" width="32">45</td>
            <td class="auto-style56" width="129">RS meter</td>
            <td class="auto-style61" width="192">Bump diameter</td>
            <td class="auto-style18">25~1000</td>
            <td class="auto-style18">30~326</td>
            <td class="auto-style19"><%# Eval("APP_11")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="38" style="height:28.5pt">
            <td class="auto-style33" height="38" width="32">46</td>
            <td class="auto-style56" width="129">Void (X-ray)</td>
            <td class="auto-style61" width="192">Bump diameter</td>
            <td class="auto-style12" width="160">CS/DF site: 80~1000<br />
                CH site: 10~1000</td>
            <td class="auto-style18">CS/DF: 80~326<br />
                CH: 30~326</td>
            <td class="auto-style19"><%# Eval("APP_11")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style31" height="22" width="32">47</td>
            <td class="auto-style56" width="129">Bump shear</td>
            <td class="auto-style61" width="192">Bump diameter</td>
            <td class="auto-style12" width="160">3~400</td>
            <td class="auto-style18">23~326</td>
            <td class="auto-style19"><%# Eval("APP_11")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style31" height="22" width="32">48</td>
            <td class="auto-style56" width="129">Bump pull</td>
            <td class="auto-style61" width="192">Bump diameter</td>
            <td class="auto-style12" width="160">83-140, 200-326</td>
            <td class="auto-style18">83-140, 200-326</td>
            <td class="auto-style19"><%# Eval("APP_11")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="40" style="height:30.0pt">
            <td class="auto-style62" height="84" rowspan="3" width="51">AB requirement</td>
            <td class="auto-style63" width="32">49</td>
            <td class="auto-style64" width="129">Bump to bump space</td>
            <td class="auto-style65" width="192">　</td>
            <td class="auto-style12" width="160">FCCSP &gt;19um<br />
                FCBGA&gt;20um</td>
            <td class="auto-style14">　</td>
            <td class="auto-style52" width="173"><%# Eval("Man_20")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style66" height="22">50</td>
            <td class="auto-style67">SMO</td>
            <td class="auto-style67">　</td>
            <td class="auto-style12" width="160">-</td>
            <td class="auto-style14">　</td>
            <td class="auto-style52" width="173"><%# Eval("Man_21")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style66" height="22">51</td>
            <td class="auto-style67">UBM/SMO ratio</td>
            <td class="auto-style67">　</td>
            <td class="auto-style12" width="160">0.85 - 1.1</td>
            <td class="auto-style14">　</td>
            <td class="auto-style52" width="173"><%# Eval("Man_22")%></td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="40" style="height:30.0pt">
            <td class="auto-style68" height="124" rowspan="4" width="51">Special Requirement</td>
            <td class="auto-style69" width="32">52</td>
            <td class="auto-style70" width="129">Process / Machine</td>
            <td class="auto-style71" width="192">　</td>
            <td class="auto-style12" width="160">-</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19">NA</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style72" height="22" width="32">53</td>
            <td class="auto-style70" width="129">Material</td>
            <td class="auto-style71" width="192">　</td>
            <td class="auto-style12" width="160">-</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19">NA</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
        <tr height="40" style="height:30.0pt">
            <td class="auto-style73" height="40" width="32">54</td>
            <td class="auto-style70" width="129">Measurement tool</td>
            <td class="auto-style71" width="192">　</td>
            <td class="auto-style12" width="160">-</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19">NA</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
        </tr>
              </ItemTemplate>
             <FooterTemplate>
        <tr height="22" style="height:16.5pt">
            <td class="auto-style72" height="22" width="32">55</td>
            <td class="auto-style70" width="129">Reliability</td>
            <td class="auto-style71" width="192">　</td>
            <td class="auto-style18">-</td>
            <td class="auto-style14">　</td>
            <td class="auto-style19">NA</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
            <td class="auto-style14">　</td>
       
        </tr>
         </table>
     
            <asp:Button ID="Save_Butt" runat="server" Text="SAVE" Height="53px" Width="120px" CssClass="auto-style112" Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" Font-Size="Large" ForeColor="#660066" /> 
   </FooterTemplate>
</asp:Repeater >

    <asp:Panel ID="CPSP_Panel" runat="server" Visible="true">             
    <fieldset class="auto-style85">
    <legend style="font-weight: 700; font-size: large;" class="auto-style96">POR Golden Condition</legend>
    <br />
     <br />
               
   
        <table border="0" cellpadding="0" cellspacing="0" class="auto-style103" style="border-collapse: collapse;">
            <colgroup>
                <col span="5" width="72" />
                <col width="84" />
                <col span="5" width="72" />
            </colgroup>
            <tr height="23">
                <td height="23" class="auto-style155" colspan="5">　</td>
                <td width="84"></td>
                <td width="72"></td>
                <td width="72"></td>
                <td class="auto-style104"></td>
                <td class="auto-style97"></td>
                <td width="72"></td>
            </tr>
                
            <tr height="34">
                <td class="auto-style87" colspan="3" height="34"><strong>　</strong><span class="auto-style98"><strong>PKG </strong></span></td>
                
                <td class="auto-style109" colspan="2">
                 <asp:TextBox ID="PKG_TextBox" runat="server"></asp:TextBox> 
                </td>
                    
                <td></td>
                <td class="auto-style105" colspan="3"><strong><span class="auto-style106">　RVSI(Y/N)</span></strong></td>
                <td class="auto-style109" colspan="2">
                    <asp:TextBox ID="RVSI_TextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
              
            <tr>
                <td class="auto-style91" colspan="3">　<span class="auto-style99"><strong>Wafer Tech.(nm)</strong></span></td>
                <td class="auto-style110" colspan="2">
                    <asp:TextBox ID="WaferT_TextBox" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style111"></td>
                <td class="auto-style89" colspan="3"><strong><span class="auto-style107">　Customer</span></strong></td>
                <td class="auto-style110" colspan="2">
                    <asp:TextBox ID="Customer_TextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
                  
         
            <tr height="33">
                <td class="auto-style100" colspan="3" height="33"><strong>　FAB</strong></td>
                <td class="auto-style109" colspan="2">
                    <asp:TextBox ID="FAB" runat="server"></asp:TextBox>
                </td>
                <td></td>
                <td class="auto-style92" colspan="3">　Production Site</td>
                <td class="auto-style109" colspan="2">
                    <asp:TextBox ID="ProductionSite_TextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
               
              
            <tr height="33">
                <td class="auto-style93" colspan="3" height="33">　<span class="auto-style101"><strong>Wafer PSV type / Thickness</strong></span></td>
                <td class="auto-style108" colspan="2">
                    <asp:TextBox ID="WaferPSV_TextBox" runat="server"></asp:TextBox>
                </td>
                <td></td>
                <td></td>
                <td></td>
                <td class="auto-style104"></td>
                <td class="auto-style97"></td>
                <td></td>
            </tr>
        
            <tr height="22">
                <td height="22"></td>
                <td></td>
                <td class="auto-style102"></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td class="auto-style94" colspan="2" rowspan="2">
                    <asp:Button ID="Search_por" runat="server" BackColor="#9900FF" Font-Bold="True" Font-Size="Large" Font-Strikeout="False" ForeColor="Lime" Height="43px" Text="Search" Width="131px" OnClick="Search_por_Click" />
                </td>
                <td class="auto-style95">　</td>
            </tr>
              
             
            <tr height="23">
                <td height="23"></td>
                <td></td>
                <td class="auto-style102"></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td class="auto-style95">　</td>
            </tr>
        
         
            <tr height="22">
                <td height="22"></td>
                <td></td>
                <td class="auto-style102"></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td class="auto-style104"></td>
                <td class="auto-style97"></td>
                <td></td>  
            </tr>
         
          
        </table>
   
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <table border="0" cellpadding="0" cellspacing="0" class="auto-style141" style="border-collapse:
 collapse;" width="892">
                <colgroup>
                    <col style="mso-width-source:userset;mso-width-alt:4192;width:98pt" width="131" />
                    <col style="mso-width-source:userset;mso-width-alt:2912;width:68pt" width="91" />
                    <col style="mso-width-source:userset;mso-width-alt:5120;width:120pt" width="160" />
                    <col style="mso-width-source:userset;mso-width-alt:3648;width:86pt" width="114" />
                    <col style="mso-width-source:userset;mso-width-alt:3040;width:71pt" width="95" />
                    <col style="mso-width-source:userset;mso-width-alt:2944;width:69pt" width="92" />
                    <col style="mso-width-source:userset;mso-width-alt:4128;width:97pt" width="129" />
                    <col style="mso-width-source:userset;mso-width-alt:2560;width:60pt" width="80" />
                </colgroup>
                <tr height="64" style="height:30.0pt">
                    <td class="auto-style133" height="64" width="131">Device</td>
                    <td class="auto-style134" width="91">*Production Site</td>
                    <td class="auto-style135" width="160">*PKG<span style="mso-spacerun:yes">&nbsp;</span></td>
                    <td class="auto-style136" width="114">*Wafer Tech.(nm)</td>
                    <td class="auto-style137" width="95">*FAB</td>
                    <td class="auto-style138" width="92">*Wafer PSV type / Thickness</td>
                    <td class="auto-style139" width="129">*RVSI(Y/N)</td>
                    <td class="auto-style140" width="80">*Customer</td>
                </tr>
            </table>
        </asp:Panel>
        <br />
        <br />
   
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" Height="150px">
            <Columns>
                <asp:BoundField DataField="POR_17" HeaderText="Device" />
                <asp:BoundField DataField="POR_01" HeaderText="*Production Site" />
                <asp:BoundField DataField="POR_02" HeaderText="*PKG " />
                <asp:BoundField DataField="POR_03" HeaderText="*Wafer Tech.(nm)" />
                <asp:BoundField DataField="POR_04" HeaderText="*FAB" />
                <asp:BoundField DataField="POR_05" HeaderText="*Wafer PSV type / Thickness" />
                <asp:BoundField DataField="POR_11" HeaderText="*RVSI(Y/N)" />
                <asp:BoundField DataField="POR_14" HeaderText="*Customer" />
            </Columns>
            <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
            <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#594B9C" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#33276A" />
        </asp:GridView>
        <br />
        <br />
              
    </fieldset>
 </asp:Panel>

        
       
        
         </form>
    </body>
</html>

