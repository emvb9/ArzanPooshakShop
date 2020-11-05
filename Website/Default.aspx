<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Website.Default" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>فروشگاه ارزان پوشاک</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='Templates/css/bootstrap.css'>
    <link rel='stylesheet' type='text/css' media='screen' href='Templates/css/bootstrap.min.css'>
    <link rel='stylesheet' type='text/css' media='screen' href='Templates/css/Main.css'>
    <script src='main.js'></script>

</head>

<body dir="rtl">
    <div class="header">
        <div class="row pull-left">
            <div class="col-12 col-lg-12 col-sm-12 col-xs-12">
                <img src="Templates/Photos/user.png" class="UserImg" width="30px" height="30px" onclick="alert('User')" />
                <img src="Templates/Photos/Shop.png" class="ShopImg" width="30px" height="30px" onclick="alert('Shop')" />
            </div>
        </div>
        <div class="row text-right">
            <div class="col-12 col-lg-12 col-sm-12 col-xs-12">
                <div class="ShopName">فروشـــگاه ارزان پوشـــاکــــ</div>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-6">
                <input class="searchinput text-right" type="text" placeholder="جستجو.....">
            </div>
        </div>
    </div>
</body>

</html>