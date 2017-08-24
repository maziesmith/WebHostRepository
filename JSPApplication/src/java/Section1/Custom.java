package Section1;

public class Custom extends Main.Custom
{
    Main.Universal bob;

    public Custom()
    {
        bob = new Main.Universal();
    }

    public String Navigation(int level, int extension)
    {
        String Result = "";
        Result += "<a class=\"navlinkA\" href='http://htkb.dyndns.org/Section1/Project1.html'>Basic HTML</a><br/><br/>";
        Result += "<a class=\"navlinkA\" href='http://htkb.dyndns.org/Section1/Project1.php'>PHP</a><br/><br/>";
        Result += "<a class=\"navlinkA\" href='"+bob.GetPath(level)+"Section1/Section2/index"+bob.GetExtension(extension)+"'>Javascript</a><br/><br/>";
        Result += "<a class=\"navlinkA\" href='http://htkb.dyndns.org/Section1/Project3.shtml'>Perl</a><br/><br/>";
        Result += "<a class=\"navlinkA\" href='"+bob.GetPath(level)+"Section1/Section4/index"+bob.GetExtension(extension)+"'>Java</a><br/><br/>";
        Result += "<a class=\"navlinkA\" href='"+bob.GetPath(level)+"Section1/Section5/index"+bob.GetExtension(extension)+"'>ASP.Net</a><br/><br/>";
        Result += "<a class=\"navlinkA\" href='"+bob.GetPath(level)+"Section1/Section6/index"+bob.GetExtension(extension)+"'>Databases</a><br/><br/>";
        Result += "<a class=\"navlinkA\" href=\"http://htkb.dyndns.org/SSI/Section1/index.html\">Apache SSI</a><br/><br/>";
        return Result;
    }

    public String Title(int input)
    {
        String Result = "";
        Result += "<title>";
            if(input == 0)
            {
                Result += "Web Programming";
            }
        Result += "</title>";
        return Result;
    }

    public String Header(int input)
    {
        String Result = "";
        Result += "<h2>";
        if(input == 0)
        {
            Result += "Web Programming";
        }
        Result += "</h2>";
        return Result;
    }

    public String Content(int input)
    {
        String Result = "";
        Result += "<p id=\"idCenterContent\">";
            if(input == 0)
            {
                Result += "This section is dedicated to web-based programming.";
            }
        Result += "</p>";
        return Result;
    }
    
    public String Versions(int input)
    {
        String Result = "";
        if(input == 0)
        {
            Result += "<a href=\"http://htkb.dyndns.org/Section1/index.html\">HTML</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org/Section1/index.php\">PHP</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org/Javascript/Section1/index.html\">HTML Javascript</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org:81/ASP/Section1/index.asp\">ASP Javascript</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org:81/ASPNET/Section1/index.aspx\">ASP.NET Javascript</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org/Section1/index.shtml\">Perl</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org:8080/JSFApplication/Section1/index.xhtml\">JSF</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org:81/WebApplication/Section1/index.cshtml\">ASP.NET Web App</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org:81/WebForm/Section1/index.aspx\">ASP.NET Webform</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org:81/MVC/Section1/index\">ASP.NET MVC App</a><br/>";
            Result += "<a href=\"http://htkb.dyndns.org/SSI/Section1/index.html\">Apache SSI</a><br/>";
        }
        return Result;
    }
}
