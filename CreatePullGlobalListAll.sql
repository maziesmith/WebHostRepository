--drop PROCEDURE PullGlobalListAll;

create PROCEDURE PullGlobalListAll
AS
BEGIN
	select CelebrityIndex, Name, Picture, Sex, avg(OrderRank)+1 as Ranking from BangOverLists, Celebrities 
	where CelebrityIndex = Celebrities.Indext
	group by CelebrityIndex, Name, Picture, Sex order by Ranking
	;
END