#!"C:\xampp\perl\bin\perl.exe"
use strict;
use warnings;
##  Writes the navigation content of the webpage

my $Path = $ARGV[0];
my $DownPath = $ARGV[1];

print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Section1/Index.shtml'>Gynowars</a>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Project2.shtml'>Assault</a>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Project3.shtml'>Mars</a>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Section4/Index.shtml'>Renley</a>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Section5/Index.shtml'>Antarrea</a>";
    print "<h5>";
        print "<span class='navlink'>";
            print "<a href='".$Path."Section2/Section5/Section1/Index.shtml'>Global</a>";
        print "</span>";
        print "<span class='navlink'>";
            print "<a href='".$Path."Section2/Section5/Section2/Index.shtml'>Grendol</a>";
        print "</span>";
        print "<span class='navlink'>";
            print "<a href='".$Path."Section2/Section5/Section3/Index.shtml'>Utopia</a>";
        print "</span>";
        print "<span class='navlink'>";
            print "<a href='".$Path."Section2/Section5/Section4/Index.shtml'>Elvia</a>";
            print "<h5>";
                print "<span class='navlink'>";
                    print "<a href='".$Path."Section2/Section5/Section4/Project1.shtml'>Nine Card</a>";
                print "</span>";
            print "</h5>";
        print "</span>";
    print "</h5>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Section6/Index.shtml'>Editations</a>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Project7.shtml'>Truth</a>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Project8.shtml'>Kingdoms</a>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Project9.shtml'>Terminal World</a>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Project10.shtml'>Monster Office Workplace</a>";
print "</span>";
print "<br>";
print "<span class='navlink'>";
    print "<a href='".$Path."Section2/Project11.shtml'>Battle Princesses</a>";
print "</span>";
print "<br>";
