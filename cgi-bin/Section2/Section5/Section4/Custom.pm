sub Navigation
{
	##  Writes the navigation content of the webpage

	my $Path = $_[0];
	my $DownPath = $_[1];
	
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
	print "<span class='navlink'>";
		print "<a href='".$Path."Section2/Project12.shtml'>Sacred Offerings</a>";
	print "</span>";
	print "<br>";
	print "<span class='navlink'>";
		print "<a href='".$Path."Section2/Project13.shtml'>The Way</a>";
	print "</span>";
	print "<br>";
	print "<span class='navlink'>";
		print "<a href='".$Path."Section2/Project14.shtml'>Conspiratorium</a>";
	print "</span>";
	print "<br>";
	print "<span class='navlink'>";
		print "<a href='".$Path."Section2/Project15.shtml'>Conversion</a>";
	print "</span>";
	print "<br>";
}

sub Title
{
	##  Writes the Title of the webpage

	my $Page = $_[0];

	print "<title>";
		if($Page <= 0)
		{
			print "Elvia";
		}
		elsif($Page == 1)
		{
			print "Nine Card";
		}
	print "</title>";
}

sub Header
{
	##  Writes the header of the webpage content

	my $Page = $_[0];

	if($Page <= 0)
	{
		print "<h2>";
			print "<u>";
				print "Elvia";
			print "</u>";
		print "</h2>";
	}
	elsif($Page == 1)
	{
		 print "<h2>";
			print "<u>";
				print "Nine Card";
			print "</u>";
		print "</h2>";
	}
}

sub Content
{
	##  Writes the content of the webpage
	my $Page = $_[0];

	print "<p align='left'>";
		if($Page <= 0)
		{
			print "Here are projects based in the Elvia Empire:</br>";
			print "</br>";
			print "Nine Card: a Tactical card game played through the Elvia Empire.</br>";
		}
		elsif($Page == 1)
		{
			print "Nine Card is a Tactical card game played through the Elvia Empire.</br>";
		}
	print "</p>";


}

1;