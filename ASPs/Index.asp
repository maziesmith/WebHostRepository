<!DOCTYPE html>
<html>
    <script language="JavaScript" src="Universal.js" runat="server"></script>
    <script language="JavaScript" src="Layout.js" runat="server"></script>
    <script language="JavaScript" src="Custom.js" runat="server"></script>
    <%
        dim vPage, vLevel, vExtension
        vPage = 0
        vLevel = 0
        vExtension = 1
        vCSS = "Main.css"
		Response.Write("<head>")
			Call WriteHeader(vLevel, vCSS)
        Response.Write("</head>")
        Response.Write("<body id=""idBody"">")
            Call WriteWebpage(vPage, vLevel, vExtension)
        Response.Write("</body>")
    %>
</html>