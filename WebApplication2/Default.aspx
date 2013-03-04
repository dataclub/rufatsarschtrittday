<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jQueryCountDown.aspx.cs" Inherits="jQueryCountDown" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <title>jQuery Countdown plugin Example in asp.net</title>
      <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js">
</script>
      <script src="jquery.countdown.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {

            $('#counter').countdown({
                image: 'digits.png',
                startTime: '04:00:00:01:00'
            });


        });
    </script>
    <style type="text/css">
      br { clear: both; }
      .cntSeparator {
        font-size: 54px;
        margin: 10px 7px;
        color: #000;
      }
      .desc { margin: 7px 3px; }
      .desc div {
        float: left;
        font-family: Arial;
        width: 70px;
        margin-right: 65px;
        font-size: 13px;
        font-weight: bold;
        color: #000;
      }
    </style>
  </head>
<body>
  <div id="counter"></div>
  <div class="desc">
    <div>Month</div>
    <div>Days</div>
    <div>Hours</div>
    <div>Minutes</div>
    <div>Seconds</div>
  </div>
  <br />
  <br />
  <br />
  
</body>
</html>
