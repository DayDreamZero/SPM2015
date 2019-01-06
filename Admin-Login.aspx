﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin-Login.aspx.cs" Inherits="Admin_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Bibliosoft-login</title>
     <link rel="shortcut icon" href="image/title.ico" />
    <style>
            form{
                 color:#696969;  
                 width:500px;
                 margin: auto;
                 font-size:15px;
                 font-family:'Times New Roman';
                 margin-top:160px;
	         }
            h1{
                font-family:'Times New Roman';
                margin-left:20px;
                color:#404040;
            }
            a{
                text-decoration:none;
                color:#404040;
            }
           #psd{
               margin-left:110px;
             }
           #user{
               margin-left:110px;
           }
           div{
               margin:30px auto;
               align-content:center;
           } 
           .textbox{
               border:solid 1px;
               background:rgba(0, 0, 0, 0);
           }
           #log{
               border-radius:2px;
               border:solid 1px;
               background-color:transparent;
               margin-top:10px;
           }
           body{
               background-image: url("image/background.jpg");
           }
         </style>
</head>
<body>
    <h1>Bibliosoft</h1><!--%htmlstr%-->
    <form id="form1" runat="server">
    <div>
        
        <h2 align="center">Admin-Login</h2>
        <div align="center">
            <table>
                <tr>
                    <td id="user">accountID</td>
                    <td><asp:TextBox ID="lN" Height="30px" Width="240px" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td id="psd">password</td>
                    <td><asp:TextBox ID="Pw" runat="server" Height="30px" Width="240px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <div>
                <asp:Button ID="log" runat="server" Text="login" Width="270px" Height="40px" OnClick="log_Click" />

            </div>
        </div>
        
    </div>
    </form>
</body>
</html>
