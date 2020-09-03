
SELECT * FROM Grade;



SELECT * FROM PoemEmotion;

SELECT COUNT(*) FROM Poem;


SELECT * 
FROM Author a inner join
				Grade g on a.GradeId = g.Id INNER JOIN
				Gender gen on a.GenderId = gen.Id
			ORDER BY a.name;


SELECT COUNT(p.WordCount) FROM Poem p;

SELECT p.charcount, p.Title from Poem p
					order by p.CharCount;


SELECT Count(au.name) from Author au  
	WHERE au.GradeId = (SELECT g.id FROM Grade g where g.Name = '3rd grade'); 

SELECT Count(au.name) from Author au  
	WHERE au.GradeId in (SELECT g.id FROM Grade g where g.Name = '1st grade' or g.name = '2nd grade' or g.name = '3rd grade'); 

SELECT COUNT(p.authorID) FROM POEM p 
					INNER JOIN Author au on p.AuthorId = au.Id 
					WHERE au.gradeId = (SELECT g.id FROM Grade g where g.Name = '4th grade'); 


		


			



