<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="classprogram.WebForm1" %>

   <!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("button").click(function(){
   $("#p1").toggleClass('classB');
    });
});
</script>
<style>
.classA{color:red;}
.classB{color:yellow;}
</style>


</head>
<body>

    <form id="form1" runat="server">

<h2 class="">Click the button to change the class</h2>

<p id="p1" class="classA">I will be changed when you pressed click me</p>


        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>


<button>Click me </button>

    </form>

</body>
</html>