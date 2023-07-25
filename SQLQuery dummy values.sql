use SkillAssessment;

/*Department Table Insertion*/

select*from Departments;

Insert into Departments values('Applications Developer');
Insert into Departments values('Data Architect');
Insert into Departments values('Data Visualization Developer');
Insert into Departments values('Data Science');
Insert into Departments values('DevOps Engineer');
Insert into Departments values('Dotnet Developer');
Insert into Departments values('ETL Developer');
Insert into Departments values('Frontend Developer');
Insert into Departments values('Human Resources');
Insert into Departments values('IT Technical Recuriter');
Insert into Departments values('Project Manager');
Insert into Departments values('QA Engineer');
Insert into Departments values('Software Developer');
Insert into Departments values('Application Architect .Net');
Insert into Departments values('Application Architect Azure');
Insert into Departments values('Sales Executive');
Insert into Departments values('Software Test Engineer');
Insert into Departments values('Tech Lead');
Insert into Departments values('Technical Project Manager');
Insert into Departments values('Technical Architect ');
Insert into Departments values('Trainee Engineer');
Insert into Departments values('UX/UI');

/* QuestionTypes table*/
select * from QuestionTypes;

insert into QuestionTypes(QuestionTypes) values('Multiple Choice'),('Checkboxes'),('Short Answers');

/* Skills table*/

select * from Skills;

insert into Skills(SkillLevel)values('Basic'),('Intermediate'),('Advanced');

/* Topic Table*/

select*from Topics;

INSERT INTO Topics (TopicName, TopicImage)
SELECT 'Java', BulkColumn
FROM OPENROWSET(BULK N'C:\Users\nandh\Dropbox\PC\Downloads\java.png', SINGLE_BLOB) AS img;

INSERT INTO Topics (TopicName, TopicImage)
SELECT 'CSS', BulkColumn
FROM OPENROWSET(BULK N'C:\Users\nandh\Dropbox\PC\Downloads\css.png', SINGLE_BLOB) AS img;

INSERT INTO Topics (TopicName, TopicImage)
SELECT 'Python', BulkColumn
FROM OPENROWSET(BULK N'C:\Users\nandh\Dropbox\PC\Downloads\python.png', SINGLE_BLOB) AS img;

INSERT INTO Topics (TopicName, TopicImage)
SELECT 'JQuery', BulkColumn
FROM OPENROWSET(BULK N'C:\Users\nandh\Dropbox\PC\Downloads\jquery.png', SINGLE_BLOB) AS img;

INSERT INTO Topics (TopicName, TopicImage)
SELECT 'React', BulkColumn
FROM OPENROWSET(BULK N'C:\Users\nandh\Dropbox\PC\Downloads\react.png', SINGLE_BLOB) AS img;

INSERT INTO Topics (TopicName, TopicImage)
SELECT 'Figma', BulkColumn
FROM OPENROWSET(BULK N'C:\Users\nandh\Dropbox\PC\Downloads\figma.png', SINGLE_BLOB) AS img;

INSERT INTO Topics (TopicName, TopicImage)
SELECT 'Azure', BulkColumn
FROM OPENROWSET(BULK N'C:\Users\nandh\Dropbox\PC\Downloads\azure.png', SINGLE_BLOB) AS img;

INSERT INTO Topics (TopicName, TopicImage)
SELECT 'HTML', BulkColumn
FROM OPENROWSET(BULK N'C:\Users\nandh\Dropbox\PC\Downloads\html.png', SINGLE_BLOB) AS img;

INSERT INTO Topics (TopicName, TopicImage)
SELECT 'SAAS', BulkColumn
FROM OPENROWSET(BULK N'C:\Users\nandh\Dropbox\PC\Downloads\saas.png', SINGLE_BLOB) AS img;