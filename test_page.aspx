<!-- 2013 5K PL4N37 53CU2I7Y 734M //-->
<HTML>
  <script language="JScript" runat="server">
  function comment(){
	Response.Write("Upload Test Success Page");
  }
  
  function time(str) {
    Response.Write(str);
  }
  var today : Date = new Date();
  </SCRIPT>
  <HEAD>
  <title>Upload Test</title>
  </HEAD>
	<body bgcolor="Black" text="Yellow">
	<h2><P ALIGN="center"><% comment(); %></P></h2>
	<br>
    <P ALIGN="center">The time on the server is:  <% time(today); %></P>
    <FORM RUNAT="server">
    <P ALIGN="center"><ASP:LABEL ID="message" RUNAT="server"></ASP:LABEL></P>
    <br>
    <P ALIGN="center">SERVER : <%=Request.ServerVariables ("SERVER_SOFTWARE")%></p>
	<P ALIGN="center">IP Address : <%=Request.ServerVariables ("REMOTE_ADDR")%></p>
    </FORM>
  </BODY>
  </HTML>