use language_learning_applications;
select * from Language;
create table Language(Languageid int,name varchar(50),nativespeakers varchar(30),countries varchar(30),courses varchar(30));
insert into Language values(1, 'Introduction to Programming','English','USA','Computer Science');
insert into Language values(2, 'Data Structures and Algorithms', 'English', 'India', 'Computer Science');
insert into Language values(3, 'Machine Learning Basics', 'English', 'Canada', 'Data Science');
insert into Language values(4, 'Web Development Fundamentals', 'English', 'UK', 'Web Development');
insert into Language values(5, 'Artificial Intelligence Fundamentals', 'English', 'Australia', 'Computer Science');
insert into Language values(6, 'Database Management Systems', 'English', 'Germany', 'Computer Science');
insert into Language values(7, 'Software Engineering Principles', 'English', 'Japan', 'Computer Science');
insert into Language values(8, 'Cybersecurity Essentials', 'English', 'Brazil', 'Information Technology');
insert into Language values(9, 'Networking Fundamentals', 'English', 'China', 'Computer Science');
insert into Language values(10, 'Digital Marketing Strategies', 'English', 'France', 'Marketing');
insert into Language values(11, 'Graphic Design Basics', 'English', 'Spain', 'Design');
insert into Language values(12, 'Project Management Fundamentals', 'English', 'Italy', 'Management');
insert into Language values(13, 'Financial Accounting Principles', 'English', 'Mexico', 'Accounting');
insert into Language values(14, 'Business Analytics Fundamentals', 'English', 'South Korea', 'Business Analytics');
insert into Language values(15, 'Entrepreneurship Essentials', 'English', 'Netherlands', 'Entrepreneurship');
insert into Language values(16, 'Public Speaking Mastery', 'English', 'Sweden', 'Communication');
insert into Language values(17, 'Creative Writing Techniques', 'English', 'Switzerland', 'Writing');
insert into Language values(18, 'Photography Basics', 'English', 'Belgium', 'Photography');
insert into Language values(19, 'Music Production Fundamentals', 'English', 'Denmark', 'Music Production');
insert into Language values(20, 'Health and Wellness Essentials', 'English', 'Norway', 'Health');
insert into Language values(21, 'Cooking Techniques', 'English', 'Finland', 'Culinary Arts');
insert into Language values(22, 'Yoga and Meditation Practices', 'English', 'Russia', 'Wellness');
insert into Language values(23, 'Language Learning Strategies', 'English', 'Portugal', 'Language Learning');
insert into Language values(24, 'Art History Overview', 'English', 'Greece', 'Art History');
insert into Language values(25, 'Film Appreciation Course', 'English', 'Argentina', 'Film Studies');
insert into Language values(26, 'History of Civilization', 'English', 'South Africa', 'History');
insert into Language values(27, 'Environmental Science Fundamentals', 'English', 'New Zealand', 'Environmental Science');
insert into Language values(28, 'Physics Essentials', 'English', 'Chile', 'Physics');
insert into Language values(29, 'Chemistry Basics', 'English', 'Turkey', 'Chemistry');
insert into Language values(30, 'Biology Fundamentals', 'English', 'Ireland', 'Biology');
insert into Language values(31, 'Geography Overview', 'English', 'Austria', 'Geography');
insert into Language values(32, 'Sociology Fundamentals', 'English', 'Poland', 'Sociology');
insert into Language values(33, 'Psychology Basics', 'English', 'Czech Republic', 'Psychology');
insert into Language values(34, 'Economics Essentials', 'English', 'Hungary', 'Economics');
insert into Language values(35, 'Political Science Fundamentals', 'English', 'Singapore', 'Political Science');
insert into Language values(36, 'Anthropology Overview', 'English', 'Malaysia', 'Anthropology');
insert into Language values(37, 'Philosophy Basics', 'English', 'Israel', 'Philosophy');
insert into Language values(38, 'Religious Studies Fundamentals', 'English', 'Saudi Arabia', 'Religious Studies');
insert into Language values(39, 'Islamic History Overview', 'English', 'UAE', 'Islamic Studies');
insert into Language values(40, 'Christianity Fundamentals', 'English', 'Qatar', 'Christian Theology');
insert into Language values(41, 'Buddhism Basics', 'English', 'Thailand', 'Buddhist Studies');
insert into Language values(42, 'Sociology', 'English', 'Poland', 'Sociology');
insert into Language values(43, 'Judaism Overview', 'English', 'Kuwait', 'Jewish Studies');
insert into Language values(44, 'Religious Studies', 'English', 'Saudi Arabia', 'Religious Studies');
insert into Language values(45, 'Taoism Fundamentals', 'English', 'Vietnam', 'Taoist Studies');
insert into Language values(46, 'Confucianism Overview', 'English', 'Pakistan', 'Confucian Studies');
insert into Language values(47, 'Astronomy Fundamentals', 'English', 'Egypt', 'Astronomy');
insert into Language values(48, 'Astrology Basics', 'English', 'Nigeria', 'Astrology');
insert into Language values(49, 'Mythology Overview', 'English', 'Kenya', 'Mythology');
insert into Language values(50, 'Futurology Fundamentals', 'English', 'Ghana', 'Futurology');

create table lesson(lessonid varchar(60),title VARCHAR(60), isCompleted BOOLEAN);
insert into lesson values('lesson001', 'Introduction to English Grammar', FALSE);
insert into lesson values('lesson002', 'Advanced English Vocabulary', TRUE);
insert into lesson values('lesson003', 'Basic Spanish Phrases', FALSE);
insert into lesson values('lesson004', 'Conversational Spanish', TRUE);
insert into lesson values('lesson005', 'French for Beginners', FALSE);
insert into lesson values('lesson006', 'Advanced French Grammar', TRUE);
insert into lesson values('lesson007', 'German Pronunciation Guide', FALSE);
insert into lesson values('lesson008', 'Intermediate German', TRUE);
insert into lesson values('lesson009', 'Basic Italian', FALSE);
insert into lesson values('lesson010', 'Italian Culture and Language', TRUE);
insert into lesson values('lesson011', 'Mandarin Chinese Essentials', FALSE);
insert into lesson values('lesson012', 'Advanced Mandarin Chinese', TRUE);
insert into lesson values('lesson013', 'Japanese Hiragana and Katakana', FALSE);
insert into lesson values('lesson014', 'Japanese Kanji Basics', TRUE);
insert into lesson values('lesson015', 'Korean Alphabet and Pronunciation', FALSE);
insert into lesson values('lesson016', 'Conversational Korean', TRUE);
insert into lesson values('lesson017', 'Russian Cyrillic Alphabet', FALSE);
insert into lesson values('lesson018', 'Intermediate Russian', TRUE);
insert into lesson values('lesson019', 'Portuguese for Travelers', FALSE);
insert into lesson values('lesson020', 'Brazilian Portuguese', TRUE);
insert into lesson values('lesson021', 'Arabic Alphabet and Basics', FALSE);
insert into lesson values('lesson022', 'Conversational Arabic', TRUE);
insert into lesson values('lesson023', 'Hindi Script and Pronunciation', FALSE);
insert into lesson values('lesson024', 'Basic Hindi Conversation', TRUE);
insert into lesson values('lesson025', 'Swedish for Beginners', FALSE);
insert into lesson values('lesson026', 'Advanced Swedish Grammar', TRUE);
insert into lesson values('lesson027', 'Greek Alphabet and Basics', FALSE);
insert into lesson values('lesson028', 'Conversational Greek', TRUE);
insert into lesson values('lesson029', 'Dutch for Beginners', FALSE);
insert into lesson values('lesson030', 'Intermediate Dutch', TRUE);
insert into lesson values('lesson031', 'Polish Language Basics', FALSE);
insert into lesson values('lesson032', 'Advanced Polish Grammar', TRUE);
insert into lesson values('lesson033', 'Turkish Language Introduction', FALSE);
insert into lesson values('lesson034', 'Conversational Turkish', TRUE);
insert into lesson values('lesson035', 'Hebrew Alphabet and Basics', FALSE);
insert into lesson values('lesson036', 'Conversational Hebrew', TRUE);
insert into lesson values('lesson037', 'Persian Language Essentials', FALSE);
insert into lesson values('lesson038', 'Advanced Persian', TRUE);
insert into lesson values('lesson039', 'Thai Script and Pronunciation', FALSE);
insert into lesson values('lesson040', 'Conversational Thai', TRUE);
insert into lesson values('lesson041', 'Vietnamese for Beginners', FALSE);
insert into lesson values('lesson042', 'Advanced Vietnamese', TRUE);
insert into lesson values('lesson043', 'Indonesian Language Basics', FALSE);
insert into lesson values('lesson044', 'Intermediate Indonesian', TRUE);
insert into lesson values('lesson045', 'Tagalog for Beginners', FALSE);
insert into lesson values('lesson046', 'Conversational Tagalog', TRUE);
insert into lesson values('lesson047', 'Urdu Script and Basics', FALSE);
insert into lesson values('lesson048', 'Conversational Urdu', TRUE);
insert into lesson values('lesson049', 'Hungarian Language Basics', FALSE);
insert into lesson values('lesson050', 'Advanced Hungarian Grammar', TRUE);

create table Quiz(quizid int,title varchar(60),isCompleted BOOLEAN);
INSERT INTO Quiz values('1', 'Spanish Basics', true);
INSERT INTO Quiz values('2', 'French Essentials', false),
('3', 'German Grammar', false),
('4', 'Italian Vocabulary', true),
('5', 'Japanese Phrases', false),
('6', 'Chinese Characters', true),
('7', 'Russian Pronunciation', false),
('8', 'Arabic Conversations', false),
('9', 'Portuguese Expressions', true),
('10', 'Korean Vocabulary', false),
('11', 'Dutch Grammar', true),
('12', 'Swedish Phrases', false),
('13', 'Greek Basics', false),
('14', 'Turkish Vocabulary', true),
('15', 'Hindi Expressions', false),
('16', 'Polish Pronunciation', false),
('17', 'Vietnamese Phrases', true),
('18', 'Thai Basics', false),
('19', 'Indonesian Vocabulary', false),
('20', 'Finnish Conversations', true),
('21', 'Czech Expressions', false),
('22', 'Norwegian Vocabulary', true),
('23', 'Danish Grammar', false),
('24', 'Hungarian Phrases', false),
('25', 'Hebrew Basics', true),
('26', 'Tagalog Vocabulary', false),
('27', 'Malay Pronunciation', true),
('28', 'Bengali Expressions', false),
('29', 'Romanian Conversations', false),
('30', 'Slovak Basics', true),
('31', 'Ukrainian Vocabulary', false),
('32', 'Croatian Phrases', true),
('33', 'Lithuanian Grammar', false),
('34', 'Latvian Expressions', false),
('35', 'Estonian Conversations', true),
('36', 'Bulgarian Vocabulary', false),
('37', 'Slovenian Pronunciation', false),
('38', 'Serbian Basics', true),
('39', 'Macedonian Expressions', false),
('40', 'Albanian Conversations', true),
('41', 'Georgian Vocabulary', false),
('42', 'Armenian Phrases', false),
('43', 'Kazakh Basics', true),
('44', 'Uzbek Expressions', false),
('45', 'Turkmen Conversations', false),
('46', 'Azerbaijani Vocabulary', true),
('47', 'Tamil Phrases', false),
('48', 'Telugu Basics', true),
('49', 'Malayalam Expressions', false),
('50', 'Kannada Conversations', false);


select *from Quiz;
create table Quiz(quizid int,title varchar(60),isCompleted BOOLEAN);

create table Progress(progressid int,courses varchar(100),achievements varchar(100)); 
INSERT INTO Progress VALUES('1', '["English Beginner", "Spanish Beginner"]', '["Completed English Beginner", "Completed Spanish Beginner"]');
INSERT INTO Progress VALUES('2', '["French Beginner", "German Beginner"]', '["Completed French Beginner", "Completed German Beginner"]'),
('3', '["Chinese Beginner", "Japanese Beginner"]', '["Completed Chinese Beginner", "Completed Japanese Beginner"]'),
('4', '["Italian Beginner", "Portuguese Beginner"]', '["Completed Italian Beginner", "Completed Portuguese Beginner"]'),
('5', '["Russian Beginner", "Korean Beginner"]', '["Completed Russian Beginner", "Completed Korean Beginner"]'),
('6', '["Arabic Beginner", "Hebrew Beginner"]', '["Completed Arabic Beginner", "Completed Hebrew Beginner"]'),
('7', '["Hindi Beginner", "Bengali Beginner"]', '["Completed Hindi Beginner", "Completed Bengali Beginner"]'),
('8', '["English Intermediate", "Spanish Intermediate"]', '["Completed English Intermediate", "Completed Spanish Intermediate"]'),
('9', '["French Intermediate", "German Intermediate"]', '["Completed French Intermediate", "Completed German Intermediate"]'),
('10', '["Chinese Intermediate", "Japanese Intermediate"]', '["Completed Chinese Intermediate", "Completed Japanese Intermediate"]'),
('11', '["Italian Intermediate", "Portuguese Intermediate"]', '["Completed Italian Intermediate", "Completed Portuguese Intermediate"]'),
('12', '["Russian Intermediate", "Korean Intermediate"]', '["Completed Russian Intermediate", "Completed Korean Intermediate"]'),
('13', '["Arabic Intermediate", "Hebrew Intermediate"]', '["Completed Arabic Intermediate", "Completed Hebrew Intermediate"]'),
('14', '["Hindi Intermediate", "Bengali Intermediate"]', '["Completed Hindi Intermediate", "Completed Bengali Intermediate"]'),
('15', '["English Advanced", "Spanish Advanced"]', '["Completed English Advanced", "Completed Spanish Advanced"]'),
('16', '["French Advanced", "German Advanced"]', '["Completed French Advanced", "Completed German Advanced"]'),
('17', '["Chinese Advanced", "Japanese Advanced"]', '["Completed Chinese Advanced", "Completed Japanese Advanced"]'),
('18', '["Italian Advanced", "Portuguese Advanced"]', '["Completed Italian Advanced", "Completed Portuguese Advanced"]'),
('19', '["Russian Advanced", "Korean Advanced"]', '["Completed Russian Advanced", "Completed Korean Advanced"]'),
('20', '["Arabic Advanced", "Hebrew Advanced"]', '["Completed Arabic Advanced", "Completed Hebrew Advanced"]'),
('21', '["Hindi Advanced", "Bengali Advanced"]', '["Completed Hindi Advanced", "Completed Bengali Advanced"]'),
('22', '["English Beginner", "Spanish Beginner"]', '["Completed English Beginner", "Completed Spanish Beginner"]'),
('23', '["French Beginner", "German Beginner"]', '["Completed French Beginner", "Completed German Beginner"]'),
('24', '["Chinese Beginner", "Japanese Beginner"]', '["Completed Chinese Beginner", "Completed Japanese Beginner"]'),
('25', '["Italian Beginner", "Portuguese Beginner"]', '["Completed Italian Beginner", "Completed Portuguese Beginner"]'),
('26', '["Russian Beginner", "Korean Beginner"]', '["Completed Russian Beginner", "Completed Korean Beginner"]'),
('27', '["Arabic Beginner", "Hebrew Beginner"]', '["Completed Arabic Beginner", "Completed Hebrew Beginner"]'),
('28', '["Hindi Beginner", "Bengali Beginner"]', '["Completed Hindi Beginner", "Completed Bengali Beginner"]'),
('29', '["English Intermediate", "Spanish Intermediate"]', '["Completed English Intermediate", "Completed Spanish Intermediate"]'),
('30', '["French Intermediate", "German Intermediate"]', '["Completed French Intermediate", "Completed German Intermediate"]'),
('31', '["Chinese Intermediate", "Japanese Intermediate"]', '["Completed Chinese Intermediate", "Completed Japanese Intermediate"]'),
('32', '["Italian Intermediate", "Portuguese Intermediate"]', '["Completed Italian Intermediate", "Completed Portuguese Intermediate"]'),
('33', '["Russian Intermediate", "Korean Intermediate"]', '["Completed Russian Intermediate", "Completed Korean Intermediate"]'),
('34', '["Arabic Intermediate", "Hebrew Intermediate"]', '["Completed Arabic Intermediate", "Completed Hebrew Intermediate"]'),
('35', '["Hindi Intermediate", "Bengali Intermediate"]', '["Completed Hindi Intermediate", "Completed Bengali Intermediate"]'),
('36', '["English Advanced", "Spanish Advanced"]', '["Completed English Advanced", "Completed Spanish Advanced"]'),
('37', '["French Advanced", "German Advanced"]', '["Completed French Advanced", "Completed German Advanced"]'),
('38', '["Chinese Advanced", "Japanese Advanced"]', '["Completed Chinese Advanced", "Completed Japanese Advanced"]'),
('39', '["Italian Advanced", "Portuguese Advanced"]', '["Completed Italian Advanced", "Completed Portuguese Advanced"]'),
('40', '["Russian Advanced", "Korean Advanced"]', '["Completed Russian Advanced", "Completed Korean Advanced"]'),
('41', '["Arabic Advanced", "Hebrew Advanced"]', '["Completed Arabic Advanced", "Completed Hebrew Advanced"]'),
('42', '["Hindi Advanced", "Bengali Advanced"]', '["Completed Hindi Advanced", "Completed Bengali Advanced"]'),
('43', '["English Beginner", "Spanish Beginner"]', '["Completed English Beginner", "Completed Spanish Beginner"]'),
('44', '["French Beginner", "German Beginner"]', '["Completed French Beginner", "Completed German Beginner"]'),
('45', '["Chinese Beginner", "Japanese Beginner"]', '["Completed Chinese Beginner", "Completed Japanese Beginner"]'),
('46', '["Italian Beginner", "Portuguese Beginner"]', '["Completed Italian Beginner", "Completed Portuguese Beginner"]'),
('47', '["Russian Beginner", "Korean Beginner"]', '["Completed Russian Beginner", "Completed Korean Beginner"]'),
('48', '["Arabic Beginner", "Hebrew Beginner"]', '["Completed Arabic Beginner", "Completed Hebrew Beginner"]'),
('49', '["Hindi Beginner", "Bengali Beginner"]', '["Completed Hindi Beginner", "Completed Bengali Beginner"]'),
('50', '["English Intermediate", "Spanish Intermediate"]', '["Completed English Intermediate", "Completed Spanish Intermediate"]');

select *from Community;
CREATE TABLE Community (
    communityID INT,
    postID INT,
    userID INT,
    content VARCHAR(255),
    timestamp TIMESTAMP
);

INSERT INTO community VALUES (communityID, postID, userID, content, timestamp),
(01, 1, 101, 'What are some effective language learning strategies?', '2024-05-01 10:30:00'),
(02, 2, 102, 'Can anyone recommend good language exchange websites?', '2024-05-02 11:45:00'),
(03, 3, 103, 'How long did it take you to become fluent in a new language?', '2024-05-03 14:20:00'),
(04, 4, 104, 'Tips for memorizing vocabulary?', '2024-05-04 09:10:00'),
(05, 5, 105, 'How do you practice speaking in a new language?', '2024-05-05 16:55:00'),
(06, 6, 106, 'Favorite language learning apps?', '2024-05-06 13:40:00'),
(07, 7, 107, 'Learning multiple languages at once: yay or nay?', '2024-05-07 10:25:00'),
(08, 8, 108, 'Anyone else struggle with verb conjugations?', '2024-05-08 17:15:00'),
(09, 9, 109, 'The best way to learn grammar?', '2024-05-09 12:30:00'),
(010, 10, 110, 'How to overcome language learning plateaus?', '2024-05-10 15:20:00'),
(011, 11, 111, 'How to improve listening comprehension?', '2024-05-11 09:45:00'),
(012, 12, 112, 'Where can I find authentic listening materials?', '2024-05-12 11:10:00'),
(013, 13, 113, 'Strategies for learning idiomatic expressions?', '2024-05-13 14:50:00'),
(014, 14, 114, 'Tips for overcoming speaking anxiety?', '2024-05-14 16:30:00'),
(015, 15, 115, 'How to stay motivated during language learning?', '2024-05-15 10:00:00'),
(016, 16, 116, 'How to balance language learning with other commitments?', '2024-05-16 12:20:00'),
(017, 17, 117, 'What are your favorite language learning resources?', '2024-05-17 15:40:00'),
(018, 18, 118, 'Anyone have success with immersion programs?', '2024-05-18 09:55:00'),
(019, 19, 119, 'Should I focus on grammar or vocabulary first?', '2024-05-19 11:35:00'),
(020, 20, 120, 'Tips for learning a language without formal classes?', '2024-05-20 14:45:00'),
(021, 21, 121, 'How to practice writing in a new language?', '2024-05-21 17:00:00'),
(022, 22, 122, 'Can language learning be fun?', '2024-05-22 10:10:00'),
(023, 23, 123, 'What are the benefits of being bilingual?', '2024-05-23 12:15:00'),
(024, 24, 124, 'How to use movies and TV shows for language learning?', '2024-05-24 15:20:00'),
(025, 25, 125, 'Dealing with language learning frustration?', '2024-05-25 09:30:00'),
(026, 26, 126, 'Is it possible to learn a language on your own?', '2024-05-26 11:40:00'),
(027, 27, 127, 'How to find language exchange partners?', '2024-05-27 14:50:00'),
(028, 28, 128, 'How to assess your language proficiency level?', '2024-05-28 16:55:00'),
(029, 29, 129, 'The importance of cultural immersion in language learning', '2024-05-29 10:05:00'),
(030, 30, 130, 'The role of technology in language learning', '2024-05-30 12:20:00'),
(031, 31, 131, 'How to make the most of language learning apps', '2024-06-01 09:15:00'),
(032, 32, 132, 'The benefits of learning a language for travel', '2024-06-02 11:25:00'),
(033, 33, 133, 'How to set achievable language learning goals', '2024-06-03 14:30:00'),
(034, 34, 134, 'The impact of language learning on brain health', '2024-06-04 16:45:00'),
(035, 35, 135, 'The connection between language learning and career advancement', '2024-06-05 10:20:00'),
(036, 36, 136, 'The role of language learning in cultural understanding', '2024-06-06 12:35:00'),
(037, 37, 137, 'How language learning can enhance communication skills', '2024-06-07 15:40:00'),
(038, 38, 138, 'The importance of starting language learning early', '2024-06-08 09:50:00'),
(039, 39, 139, 'The benefits of learning multiple languages', '2024-06-09 11:55:00'),
(040, 40, 140, 'How to maintain language proficiency over time', '2024-06-10 14:00:00'),
(041, 41, 141, 'The connection between language learning and empathy', '2024-06-11 16:05:00'),
(042, 42, 142, 'The role of language learning in personal growth', '2024-06-12 10:10:00'),
(043, 43, 143, 'The benefits of language learning for cognitive development', '2024-06-13 12:15:00'),
(044, 44, 144, 'The impact of language learning on self-confidence', '2024-06-14 15:20:00'),
(045, 45, 145, 'How to incorporate language learning into daily life', '2024-06-15 09:25:00'),
(046, 46, 146, 'The connection between language learning and memory improvement', '2024-06-16 11:30:00'),
(047, 47, 147, 'The importance of language learning in a globalized world', '2024-06-17 14:35:00'),
(048, 48, 148, 'How language learning can open up new career opportunities', '2024-06-18 16:40:00'),
(049, 49, 149, 'The benefits of learning less commonly spoken languages', '2024-06-19 10:45:00'),
(050, 50, 150, 'The impact of language learning on self-confidence', '2024-06-14 15:20:00');


select * from Subscription;
CREATE TABLE Subscription (
    subscriptionID VARCHAR(50) PRIMARY KEY,
    userID VARCHAR(50),
    plan VARCHAR(100),
    startDate DATE,
    endDate DATE,
    status VARCHAR(50)
);
INSERT INTO Subscription VALUES('S1', 'U101', 'Basic', '2023-01-01', '2023-12-31', 'Active');
INSERT INTO Subscription VALUES('S2', 'U102', 'Standard', '2023-01-15', '2023-12-15', 'Active');
INSERT INTO Subscription VALUES('S3', 'U103', 'Premium', '2023-02-01', '2024-02-01', 'Active');
INSERT INTO Subscription VALUES('S4', 'U104', 'Basic', '2023-03-05', '2023-09-05', 'Active');
INSERT INTO Subscription VALUES('S5', 'U105', 'Standard', '2023-04-10', '2024-04-10', 'Active');
INSERT INTO Subscription VALUES('S6', 'U106', 'Premium', '2023-05-15', '2023-11-15', 'Active');
INSERT INTO Subscription VALUES('S7', 'U107', 'Basic', '2023-06-01', '2023-12-01', 'Active');
INSERT INTO Subscription VALUES('S8', 'U108', 'Standard', '2023-07-10', '2023-07-10', 'Active');
INSERT INTO Subscription VALUES('S9', 'U109', 'Premium', '2023-08-20', '2024-08-20', 'Active');
INSERT INTO Subscription VALUES('S10', 'U110', 'Basic', '2023-09-25', '2023-09-25', 'Active');
INSERT INTO Subscription VALUES('S11', 'U111', 'Standard', '2023-10-30', '2024-10-30', 'Active');
INSERT INTO Subscription VALUES('S12', 'U112', 'Premium', '2023-11-05', '2023-11-05', 'Active');
INSERT INTO Subscription VALUES('S13', 'U113', 'Basic', '2023-12-01', '2024-12-01', 'Active');
INSERT INTO Subscription VALUES('S14', 'U114', 'Standard', '2024-01-15', '2024-07-15', 'Active');
INSERT INTO Subscription VALUES('S15', 'U115', 'Premium', '2024-02-28', '2025-02-28', 'Active');
INSERT INTO Subscription VALUES('S16', 'U116', 'Basic', '2024-03-10', '2024-09-10', 'Active');
INSERT INTO Subscription VALUES('S17', 'U117', 'Standard', '2024-04-15', '2024-10-15', 'Active');
INSERT INTO Subscription VALUES('S18', 'U118', 'Premium', '2024-05-01', '2024-11-01', 'Active');
INSERT INTO Subscription VALUES('S19', 'U119', 'Basic', '2024-06-05', '2024-12-05', 'Active');
INSERT INTO Subscription VALUES('S20', 'U120', 'Standard', '2024-07-10', '2025-01-10', 'Active');
INSERT INTO Subscription VALUES('S21', 'U121', 'Premium', '2024-08-15', '2025-02-15', 'Active');
INSERT INTO Subscription VALUES('S22', 'U122', 'Basic', '2024-09-01', '2025-03-01', 'Active');
INSERT INTO Subscription VALUES('S23', 'U123', 'Standard', '2024-10-10', '2025-04-10', 'Active');
INSERT INTO Subscription VALUES('S24', 'U124', 'Premium', '2024-11-15', '2025-05-15', 'Active');
INSERT INTO Subscription VALUES('S25', 'U125', 'Basic', '2024-12-20', '2025-06-20', 'Active');
INSERT INTO Subscription VALUES('S26', 'U126', 'Standard', '2025-01-25', '2025-07-25', 'Active');
INSERT INTO Subscription VALUES('S27', 'U127', 'Premium', '2025-02-28', '2025-08-28', 'Active');
INSERT INTO Subscription VALUES('S28', 'U128', 'Basic', '2025-03-05', '2025-09-05', 'Active');
INSERT INTO Subscription VALUES('S29', 'U129', 'Standard', '2025-04-10', '2025-10-10', 'Active');
INSERT INTO Subscription VALUES('S30', 'U130', 'Premium', '2025-05-15', '2025-11-15', 'Active');
INSERT INTO Subscription VALUES('S31', 'U131', 'Basic', '2025-06-20', '2025-12-20', 'Active');
INSERT INTO Subscription VALUES('S32', 'U132', 'Standard', '2025-07-25', '2026-01-25', 'Active');
INSERT INTO Subscription VALUES('S33', 'U133', 'Premium', '2025-08-28', '2026-02-28', 'Active');
INSERT INTO Subscription VALUES('S34', 'U134', 'Basic', '2025-09-05', '2026-03-05', 'Active');
INSERT INTO Subscription VALUES('S35', 'U135', 'Standard', '2025-10-10', '2026-04-10', 'Active');
INSERT INTO Subscription VALUES('S36', 'U136', 'Premium', '2025-11-15', '2026-05-15', 'Active');
INSERT INTO Subscription VALUES('S37', 'U137', 'Basic', '2025-12-20', '2026-06-20', 'Active');
INSERT INTO Subscription VALUES('S38', 'U138', 'Standard', '2026-01-25', '2026-07-25', 'Active');
INSERT INTO Subscription VALUES('S39', 'U139', 'Premium', '2026-02-28', '2026-08-28', 'Active');
INSERT INTO Subscription VALUES('S40', 'U140', 'Basic', '2026-03-05', '2026-09-05', 'Active');
INSERT INTO Subscription VALUES('S41', 'U141', 'Standard', '2026-04-10', '2026-10-10', 'Active');
INSERT INTO Subscription VALUES('S42', 'U142', 'Premium', '2026-05-15', '2026-11-15', 'Active');
INSERT INTO Subscription VALUES('S43', 'U143', 'Basic', '2026-06-20', '2026-12-20', 'Active');
INSERT INTO Subscription VALUES('S44', 'U144', 'Standard', '2026-07-25', '2027-01-25', 'Active');
INSERT INTO Subscription VALUES('S45', 'U145', 'Premium', '2026-08-28', '2027-02-28', 'Active');
INSERT INTO Subscription VALUES('S46', 'U146', 'Basic', '2026-09-05', '2027-03-05', 'Active');
INSERT INTO Subscription VALUES('S47', 'U147', 'Standard', '2026-10-10', '2027-04-10', 'Active');
INSERT INTO Subscription VALUES('S48', 'U148', 'Premium', '2026-11-15', '2027-05-15', 'Active');
INSERT INTO Subscription VALUES('S49', 'U149', 'Basic', '2026-12-20', '2027-06-20', 'Active');
INSERT INTO Subscription VALUES('S50', 'U150', 'Standard', '2027-01-25', '2027-07-25', 'Active');


select *from Resource;
CREATE TABLE Resource (
    resourceID VARCHAR(50) PRIMARY KEY,
    title VARCHAR(100),
    description VARCHAR(255),
    category VARCHAR(50),
    uploadDate DATE,
    author VARCHAR(100)
);
INSERT INTO Resource VALUES('R1', 'Spanish Grammar Basics', 'Introduction to foundational concepts of Spanish grammar.', 'Language Learning', '2023-01-01', 'U101');
INSERT INTO Resource VALUES('R2', 'French Vocabulary Flashcards', 'Interactive flashcards to improve French vocabulary.', 'Language Learning', '2023-01-15', 'U102');
INSERT INTO Resource VALUES('R3', 'German Verb Conjugation Guide', 'Comprehensive guide for German verb conjugation.', 'Language Learning', '2023-02-01', 'U103');
INSERT INTO Resource VALUES('R4', 'English Pronunciation Practice', 'Exercises and tips to enhance English pronunciation.', 'Language Learning', '2023-03-05', 'U104');
INSERT INTO Resource VALUES('R5', 'Italian Conversation Starters', 'Sample dialogues to practice Italian conversation.', 'Language Learning', '2023-04-10', 'U105');
INSERT INTO Resource VALUES('R6', 'Spanish Listening Exercises', 'Listening comprehension exercises for Spanish learners.', 'Language Learning', '2023-05-15', 'U106');
INSERT INTO Resource VALUES('R7', 'French Reading Materials', 'Short stories and articles for French reading practice.', 'Language Learning', '2023-06-01', 'U107');
INSERT INTO Resource VALUES('R8', 'German Writing Prompts', 'Writing prompts to improve German writing skills.', 'Language Learning', '2023-07-10', 'U108');
INSERT INTO Resource VALUES('R9', 'English Grammar Quiz', 'Interactive quiz to test English grammar knowledge.', 'Language Learning', '2023-08-20', 'U109');
INSERT INTO Resource VALUES('R10', 'Spanish Cultural Insights', 'Insights into Spanish culture and traditions.', 'Language Learning', '2023-09-25', 'U110');
INSERT INTO Resource VALUES('R11', 'French Idioms Collection', 'Collection of common French idioms and expressions.', 'Language Learning', '2023-10-30', 'U111');
INSERT INTO Resource VALUES('R12', 'German Podcast Series', 'Podcasts covering various topics for German learners.', 'Language Learning', '2023-11-05', 'U112');
INSERT INTO Resource VALUES('R13', 'English Writing Workshops', 'Guided workshops for improving English writing skills.', 'Language Learning', '2023-12-01', 'U113');
INSERT INTO Resource VALUES('R14', 'Italian Vocabulary Expansion', 'Exercises to expand Italian vocabulary.', 'Language Learning', '2024-01-15', 'U114');
INSERT INTO Resource VALUES('R15', 'Spanish Grammar Rules Infographic', 'Visual summary of key Spanish grammar rules.', 'Language Learning', '2024-02-28', 'U115');
INSERT INTO Resource VALUES('R16', 'French Pronunciation Guide', 'Guide to improve French pronunciation.', 'Language Learning', '2024-03-10', 'U116');
INSERT INTO Resource VALUES('R17', 'German Reading Comprehension Passages', 'Passages to improve German reading comprehension.', 'Language Learning', '2024-04-15', 'U117');
INSERT INTO Resource VALUES('R18', 'English Vocabulary Games', 'Games for learning and practicing English vocabulary.', 'Language Learning', '2024-05-01', 'U118');
INSERT INTO Resource VALUES('R19', 'Spanish Verb Conjugation Drills', 'Drills to master Spanish verb conjugations.', 'Language Learning', '2024-06-05', 'U119');
INSERT INTO Resource VALUES('R20', 'French Grammar Handbook', 'Comprehensive handbook for French grammar.', 'Language Learning', '2024-07-10', 'U120');
INSERT INTO Resource VALUES('R21', 'German Conversation Partner Finder', 'Platform to find German conversation partners.', 'Language Learning', '2024-08-15', 'U121');
INSERT INTO Resource VALUES('R22', 'English Language Exchange Community', 'Community for language exchange to practice English.', 'Language Learning', '2024-09-01', 'U122');
INSERT INTO Resource VALUES('R23', 'Italian Language Blog', 'Blog with articles and tips for learning Italian.', 'Language Learning', '2024-10-10', 'U123');
INSERT INTO Resource VALUES('R24', 'Spanish Language Course Outline', 'Outline and curriculum for Spanish language course.', 'Language Learning', '2024-11-15', 'U124');
INSERT INTO Resource VALUES('R25', 'French Grammar Workbook', 'Workbook with exercises for French grammar practice.', 'Language Learning', '2024-12-20', 'U125');
INSERT INTO Resource VALUES('R26', 'German Vocabulary Podcast', 'Podcast series for building German vocabulary.', 'Language Learning', '2025-01-25', 'U126');
INSERT INTO Resource VALUES('R27', 'English Language Learning App', 'Mobile app with interactive English lessons.', 'Language Learning', '2025-02-28', 'U127');
INSERT INTO Resource VALUES('R28', 'Italian Vocabulary Flashcards', 'Flashcards to learn essential Italian vocabulary.', 'Language Learning', '2025-03-05', 'U128');
INSERT INTO Resource VALUES('R29', 'Spanish Language Proficiency Test Prep', 'Preparation materials for Spanish proficiency test.', 'Language Learning', '2025-04-10', 'U129');
INSERT INTO Resource VALUES('R30', 'French Grammar Video Tutorials', 'Video tutorials explaining French grammar concepts.', 'Language Learning', '2025-05-15', 'U130');
INSERT INTO Resource VALUES('R31', 'German Reading Collection', 'Collection of reading materials for German learners.', 'Language Learning', '2025-06-20', 'U131');
INSERT INTO Resource VALUES('R32', 'English Language Podcasts', 'Podcasts covering diverse topics for English learners.', 'Language Learning', '2025-07-25', 'U132');
INSERT INTO Resource VALUES('R33', 'Italian Grammar Quiz App', 'Mobile app with quizzes to test Italian grammar.', 'Language Learning', '2025-08-28', 'U133');
INSERT INTO Resource VALUES('R34', 'Spanish Language Immersion Program', 'Program for immersive Spanish language learning.', 'Language Learning', '2025-09-05', 'U134');
INSERT INTO Resource VALUES('R35', 'French Language Learning Forum', 'Forum for discussing and sharing resources for French learning.', 'Language Learning', '2025-10-10', 'U135');
INSERT INTO Resource VALUES('R36', 'German Language Learning Blog', 'Blog with articles and resources for learning German.', 'Language Learning', '2025-11-15', 'U136');
INSERT INTO Resource VALUES('R37', 'English Grammar Guide', 'Guide covering comprehensive English grammar rules.', 'Language Learning', '2025-12-20', 'U137');
INSERT INTO Resource VALUES('R38', 'Italian Pronunciation Guide', 'Guide to improve pronunciation in Italian.', 'Language Learning', '2026-01-25', 'U138');
INSERT INTO Resource VALUES('R39', 'Spanish Vocabulary Builder App', 'Mobile app designed to expand Spanish vocabulary.', 'Language Learning', '2026-02-28', 'U139');
INSERT INTO Resource VALUES('R40', 'French Grammar Exercises Book', 'Book with exercises to reinforce French grammar concepts.', 'Language Learning', '2026-03-05', 'U140');
INSERT INTO Resource VALUES('R41', 'German Vocabulary App', 'App for learning and practicing German vocabulary.', 'Language Learning', '2026-04-10', 'U141');
INSERT INTO Resource VALUES('R42', 'English Pronunciation Podcast', 'Podcast series focusing on English pronunciation improvement.', 'Language Learning', '2026-05-15', 'U142');
INSERT INTO Resource VALUES('R43', 'English Language Learning App', 'Mobile app with interactive English lessons.', 'Language Learning', '2025-02-28', 'U127');
INSERT INTO Resource VALUES('R44', 'Italian Vocabulary Flashcards', 'Flashcards to learn essential Italian vocabulary.', 'Language Learning', '2025-03-05', 'U128');
INSERT INTO Resource VALUES('R45', 'Spanish Language Proficiency Test Prep', 'Preparation materials for Spanish proficiency test.', 'Language Learning', '2025-04-10', 'U129');
INSERT INTO Resource VALUES('R46', 'French Grammar Video Tutorials', 'Video tutorials explaining French grammar concepts.', 'Language Learning', '2025-05-15', 'U130');
INSERT INTO Resource VALUES('R47', 'German Reading Collection', 'Collection of reading materials for German learners.', 'Language Learning', '2025-06-20', 'U131');
INSERT INTO Resource VALUES('R48', 'English Language Podcasts', 'Podcasts covering diverse topics for English learners.', 'Language Learning', '2025-07-25', 'U132');
INSERT INTO Resource VALUES('R49', 'Italian Grammar Quiz App', 'Mobile app with quizzes to test Italian grammar.', 'Language Learning', '2025-08-28', 'U133');
INSERT INTO Resource VALUES('R50', 'Spanish Language Immersion Program', 'Program for immersive Spanish language learning.', 'Language Learning', '2025-09-05', 'U134');


select*from skilllevel;
CREATE TABLE SkillLevel ( skillLevelID VARCHAR(50) PRIMARY KEY, name VARCHAR(100), description VARCHAR(100));
INSERT INTO SkillLevel VALUES(skillLevelID, name, description),
('SL1', 'Beginner', 'For those who are new to the language'),
('SL2', 'Intermediate', 'For those with some knowledge of the language'),
('SL3', 'Advanced', 'For those proficient in the language'),
('SL4', 'Elementary', 'For those starting from the basics'),
('SL5', 'Upper-Intermediate', 'For those with a good understanding of the language'),
('SL6', 'Pre-Intermediate', 'For those between beginner and intermediate levels'),
('SL7', 'Lower-Intermediate', 'For those with basic understanding but not yet intermediate'),
('SL8', 'High Beginner', 'For those who have basic vocabulary and grammar knowledge'),
('SL9', 'Low Intermediate', 'For those who can handle simple conversations'),
('SL10', 'Early Intermediate', 'For those progressing beyond beginner level'),
('SL11', 'Upper Beginner', 'For those with limited vocabulary and basic grammar'),
('SL12', 'Intermediate Plus', 'For those advancing beyond intermediate level'),
('SL13', 'Upper-Advanced', 'For those near fluency but not quite native level'),
('SL14', 'Near Fluent', 'For those with advanced proficiency but not yet fluent'),
('SL15', 'Fluent', 'For those who can speak the language comfortably'),
('SL16', 'Native or Bilingual Proficiency', 'For those who are native speakers or have native-like fluency'),
('SL17', 'Post-Advanced', 'For those beyond advanced level'),
('SL18', 'Superior Proficiency', 'For those with exceptional language skills'),
('SL19', 'Expert', 'For those who are experts in the language'),
('SL20', 'Mastery', 'For those who have mastered the language'),
('SL21', 'Proficiency', 'For those with high-level language skills'),
('SL22', 'Advanced Intermediate', 'For those advanced beyond intermediate but not yet fluent'),
('SL23', 'Intermediate High', 'For those proficient at an intermediate level'),
('SL24', 'Intermediate Low', 'For those still developing intermediate skills'),
('SL25', 'Advanced Beginner', 'For those who have moved beyond beginner but are not yet intermediate'),
('SL26', 'Intermediate-Mid', 'For those at the mid-level of intermediate proficiency'),
('SL27', 'Intermediate-Advanced', 'For those advancing beyond intermediate but not yet advanced'),
('SL28', 'Advanced High', 'For those near fluency but not yet at a native level'),
('SL29', 'Advanced Mid', 'For those at the mid-level of advanced proficiency'),
('SL30', 'Advanced Low', 'For those still developing advanced skills'),
('SL31', 'Near-Native', 'For those who speak the language almost as well as a native speaker'),
('SL32', 'Highly Proficient', 'For those with very strong language skills'),
('SL33', 'Upper-Intermediate Plus', 'For those with advanced skills beyond upper-intermediate'),
('SL34', 'Intermediate Plus Plus', 'For those advancing beyond intermediate plus level'),
('SL35', 'Advanced-Intermediate', 'For those between intermediate and advanced levels'),
('SL36', 'Advanced Plus', 'For those with skills beyond advanced level'),
('SL37', 'Upper-Beginner', 'For those with basic knowledge but not yet at an intermediate level'),
('SL38', 'Intermediate-Mid Plus', 'For those at the mid-level of intermediate plus proficiency'),
('SL39', 'Intermediate-Mid-Mid', 'For those at the mid-mid-level of intermediate proficiency'),
('SL40', 'Upper-Intermediate Plus Plus', 'For those with advanced skills beyond upper-intermediate plus'),
('SL41', 'Intermediate Plus Plus Plus', 'For those advancing beyond intermediate plus plus level'),
('SL42', 'Advanced-Intermediate Plus', 'For those between advanced and intermediate levels'),
('SL43', 'Advanced Plus Plus', 'For those with skills beyond advanced plus level'),
('SL44', 'Pre-Intermediate Plus', 'For those between beginner and intermediate plus levels'),
('SL45', 'Intermediate-Mid Mid', 'For those at the mid-mid-mid-level of intermediate proficiency'),
('SL46', 'Intermediate-Mid Plus Plus', 'For those at the mid-level of intermediate plus plus proficiency'),
('SL47', 'Intermediate-Mid-Mid Plus', 'For those at the mid-mid-mid plus-level of intermediate proficiency'),
('SL48', 'Advanced Intermediate Plus', 'For those between advanced and intermediate plus levels'),
('SL49', 'Advanced Plus Plus Plus', 'For those with skills beyond advanced plus plus level'),
('SL50', 'Pre-Intermediate Plus Plus', 'For those between beginner and intermediate plus plus levels');

select *from Certification;

CREATE TABLE Certification (certificationID VARCHAR(50) PRIMARY KEY, title VARCHAR(100), description VARCHAR(100), issueDate DATE, expiryDate DATE);
INSERT INTO Certification VALUES(certificationID, title, description, issueDate, expiryDate),
('C1', 'Basic Language Proficiency', 'Certifies basic proficiency in the language', '2023-01-01', '2025-01-01'),
('C2', 'Intermediate Language Proficiency', 'Certifies intermediate proficiency in the language', '2023-02-01', '2025-02-01'),
('C3', 'Advanced Language Proficiency', 'Certifies advanced proficiency in the language', '2023-03-01', '2025-03-01'),
('C4', 'Business Language Certification', 'Certifies proficiency for business communication', '2023-04-01', '2025-04-01'),
('C5', 'Language Teaching Certificate', 'Certifies proficiency for language teaching', '2023-05-01', '2025-05-01'),
('C6', 'TOEFL (Test of English as a Foreign Language)', 'Certifies English language proficiency for non-native speakers', '2023-06-01', '2025-06-01'),
('C7', 'IELTS (International English Language Testing System)', 'Certifies English language proficiency for non-native speakers', '2023-07-01', '2025-07-01'),
('C8', 'DELF (Diplôme d\'études en langue française)', 'Certifies French language proficiency', '2023-08-01', '2025-08-01'),
('C9', 'DALF (Diplôme approfondi de langue française)', 'Certifies advanced French language proficiency', '2023-09-01', '2025-09-01'),
('C10', 'DELE (Diplomas de Español como Lengua Extranjera)', 'Certifies Spanish language proficiency', '2023-10-01', '2025-10-01'),
('C11', 'CILS (Certificazione di Italiano come Lingua Straniera)', 'Certifies Italian language proficiency', '2023-11-01', '2025-11-01'),
('C12', 'TestDaF (Test Deutsch als Fremdsprache)', 'Certifies German language proficiency', '2023-12-01', '2025-12-01'),
('C13', 'HSK (Hanyu Shuiping Kaoshi)', 'Certifies Chinese language proficiency', '2024-01-01', '2026-01-01'),
('C14', 'JLPT (Japanese-Language Proficiency Test)', 'Certifies Japanese language proficiency', '2024-02-01', '2026-02-01'),
('C15', 'TOPIK (Test of Proficiency in Korean)', 'Certifies Korean language proficiency', '2024-03-01', '2026-03-01'),
('C16', 'TELC (The European Language Certificates)', 'Certifies language proficiency in various European languages', '2024-04-01', '2026-04-01'),
('C17', 'ACTFL (American Council on the Teaching of Foreign Languages)', 'Certifies language proficiency in various languages', '2024-05-01', '2026-05-01'),
('C18', 'Goethe-Zertifikat (Goethe Certificate)', 'Certifies German language proficiency', '2024-06-01', '2026-06-01'),
('C19', 'DELF-DALF Junior', 'Certifies French language proficiency for young learners', '2024-07-01', '2026-07-01'),
('C20', 'DELE A1 for School', 'Certifies Spanish language proficiency for school students', '2024-08-01', '2026-08-01'),
('C21', 'CEFR (Common European Framework of Reference for Languages)', 'Certifies language proficiency in alignment with CEFR levels', '2024-09-01', '2026-09-01'),
('C22', 'Goethe-Zertifikat A1: Start Deutsch 1', 'Certifies basic German language proficiency', '2024-10-01', '2026-10-01'),
('C23', 'HSK (Hanyu Shuiping Kaoshi) for Young Learners', 'Certifies Chinese language proficiency for young learners', '2024-11-01', '2026-11-01'),
('C24', 'CILS A1 (Certificazione di Italiano come Lingua Straniera)', 'Certifies basic Italian language proficiency', '2024-12-01', '2026-12-01'),
('C25', 'Diploma in Spanish as a Foreign Language', 'Certifies proficiency in Spanish language', '2025-01-01', '2027-01-01'),
('C26', 'Certificate of Proficiency in English (CPE)', 'Certifies advanced English language proficiency', '2025-02-01', '2027-02-01'),
('C27', 'Goethe-Zertifikat B2: Zertifikat Deutsch', 'Certifies intermediate German language proficiency', '2025-03-01', '2027-03-01'),
('C28', 'DELE B1', 'Certifies intermediate Spanish language proficiency', '2025-04-01', '2027-04-01'),
('C29', 'Test of Russian as a Foreign Language (TORFL)', 'Certifies Russian language proficiency', '2025-05-01', '2027-05-01'),
('C30', 'Dutch as a Foreign Language State Exam (Staatsexamen Nt2)', 'Certifies Dutch language proficiency', '2025-06-01', '2027-06-01'),
('C31', 'Swedish for Immigrants (Svenska för invandrare)', 'Certifies Swedish language proficiency for immigrants', '2025-07-01', '2027-07-01'),
('C32', 'KET (Key English Test)', 'Certifies elementary English language proficiency', '2025-08-01', '2027-08-01'),
('C33', 'PET (Preliminary English Test)', 'Certifies intermediate English language proficiency', '2025-09-01', '2027-09-01'),
('C34', 'FCE (First Certificate in English)', 'Certifies upper-intermediate English language proficiency', '2025-10-01', '2027-10-01'),
('C35', 'CAE (Certificate in Advanced English)', 'Certifies advanced English language proficiency', '2025-11-01', '2027-11-01'),
('C36', 'CPE (Certificate of Proficiency in English)', 'Certifies proficient English language skills', '2025-12-01', '2027-12-01'),
('C37', 'BULATS (Business Language Testing Service)', 'Certifies business English language skills', '2026-01-01', '2028-01-01'),
('C38', 'BEC (Business English Certificate)', 'Certifies proficiency in business English language', '2026-02-01', '2028-02-01'),
('C39', 'CPE (Certificate of Proficiency in English)', 'Certifies advanced English language proficiency', '2026-03-01', '2028-03-01'),
('C40', 'TOEIC (Test of English for International Communication)', 'Certifies English language proficiency for international communication', '2026-04-01', '2028-04-01'),
('C41', 'DELF Prim', 'Certifies French language proficiency for primary school students', '2026-05-01', '2028-05-01'),
('C42', 'DELF Junior', 'Certifies French language proficiency for young learners', '2026-06-01', '2028-06-01'),
('C43', 'DELF Scolaire', 'Certifies French language proficiency for school students', '2026-07-01', '2028-07-01'),
('C44', 'DELF Pro', 'Certifies professional French language proficiency', '2026-08-01', '2028-08-01'),
('C45', 'DALF Junior', 'Certifies advanced French language proficiency for young learners', '2026-09-01', '2028-09-01'),
('C46', 'DALF Scolaire', 'Certifies advanced French language proficiency for school students', '2026-10-01', '2028-10-01'),
('C47', 'DALF Pro', 'Certifies advanced professional French language proficiency', '2026-11-01', '2028-11-01'),
('C48', 'DELE Escolar', 'Certifies Spanish language proficiency for school students', '2026-12-01', '2028-12-01'),
('C49', 'DELE A1 Escolar', 'Certifies basic Spanish language proficiency for school students', '2027-01-01', '2029-01-01'),
('C50', 'DELE A2/B1 Escolar', 'Certifies intermediate Spanish language proficiency for school students', '2027-02-01', '2029-02-01');


select *from Community;
CREATE TABLE Community (
    communityID INT,
    postID INT,
    userID INT,
    content VARCHAR(255),
    timestamp TIMESTAMP
);
INSERT INTO community VALUES (communityID, postID, userID, content, timestamp),
(01, 1, 101, 'What are some effective language learning strategies?', '2024-05-01 10:30:00'),
(02, 2, 102, 'Can anyone recommend good language exchange websites?', '2024-05-02 11:45:00'),
(03, 3, 103, 'How long did it take you to become fluent in a new language?', '2024-05-03 14:20:00'),
(04, 4, 104, 'Tips for memorizing vocabulary?', '2024-05-04 09:10:00'),
(05, 5, 105, 'How do you practice speaking in a new language?', '2024-05-05 16:55:00'),
(06, 6, 106, 'Favorite language learning apps?', '2024-05-06 13:40:00'),
(07, 7, 107, 'Learning multiple languages at once: yay or nay?', '2024-05-07 10:25:00'),
(08, 8, 108, 'Anyone else struggle with verb conjugations?', '2024-05-08 17:15:00'),
(09, 9, 109, 'The best way to learn grammar?', '2024-05-09 12:30:00'),
(010, 10, 110, 'How to overcome language learning plateaus?', '2024-05-10 15:20:00'),
(011, 11, 111, 'How to improve listening comprehension?', '2024-05-11 09:45:00'),
(012, 12, 112, 'Where can I find authentic listening materials?', '2024-05-12 11:10:00'),
(013, 13, 113, 'Strategies for learning idiomatic expressions?', '2024-05-13 14:50:00'),
(014, 14, 114, 'Tips for overcoming speaking anxiety?', '2024-05-14 16:30:00'),
(015, 15, 115, 'How to stay motivated during language learning?', '2024-05-15 10:00:00'),
(016, 16, 116, 'How to balance language learning with other commitments?', '2024-05-16 12:20:00'),
(017, 17, 117, 'What are your favorite language learning resources?', '2024-05-17 15:40:00'),
(018, 18, 118, 'Anyone have success with immersion programs?', '2024-05-18 09:55:00'),
(019, 19, 119, 'Should I focus on grammar or vocabulary first?', '2024-05-19 11:35:00'),
(020, 20, 120, 'Tips for learning a language without formal classes?', '2024-05-20 14:45:00'),
(021, 21, 121, 'How to practice writing in a new language?', '2024-05-21 17:00:00'),
(022, 22, 122, 'Can language learning be fun?', '2024-05-22 10:10:00'),
(023, 23, 123, 'What are the benefits of being bilingual?', '2024-05-23 12:15:00'),
(024, 24, 124, 'How to use movies and TV shows for language learning?', '2024-05-24 15:20:00'),
(025, 25, 125, 'Dealing with language learning frustration?', '2024-05-25 09:30:00'),
(026, 26, 126, 'Is it possible to learn a language on your own?', '2024-05-26 11:40:00'),
(027, 27, 127, 'How to find language exchange partners?', '2024-05-27 14:50:00'),
(028, 28, 128, 'How to assess your language proficiency level?', '2024-05-28 16:55:00'),
(029, 29, 129, 'The importance of cultural immersion in language learning', '2024-05-29 10:05:00'),
(030, 30, 130, 'The role of technology in language learning', '2024-05-30 12:20:00'),
(031, 31, 131, 'How to make the most of language learning apps', '2024-06-01 09:15:00'),
(032, 32, 132, 'The benefits of learning a language for travel', '2024-06-02 11:25:00'),
(033, 33, 133, 'How to set achievable language learning goals', '2024-06-03 14:30:00'),
(034, 34, 134, 'The impact of language learning on brain health', '2024-06-04 16:45:00'),
(035, 35, 135, 'The connection between language learning and career advancement', '2024-06-05 10:20:00'),
(036, 36, 136, 'The role of language learning in cultural understanding', '2024-06-06 12:35:00'),
(037, 37, 137, 'How language learning can enhance communication skills', '2024-06-07 15:40:00'),
(038, 38, 138, 'The importance of starting language learning early', '2024-06-08 09:50:00'),
(039, 39, 139, 'The benefits of learning multiple languages', '2024-06-09 11:55:00'),
(040, 40, 140, 'How to maintain language proficiency over time', '2024-06-10 14:00:00'),
(041, 41, 141, 'The connection between language learning and empathy', '2024-06-11 16:05:00'),
(042, 42, 142, 'The role of language learning in personal growth', '2024-06-12 10:10:00'),
(043, 43, 143, 'The benefits of language learning for cognitive development', '2024-06-13 12:15:00'),
(044, 44, 144, 'The impact of language learning on self-confidence', '2024-06-14 15:20:00'),
(045, 45, 145, 'How to incorporate language learning into daily life', '2024-06-15 09:25:00'),
(046, 46, 146, 'The connection between language learning and memory improvement', '2024-06-16 11:30:00'),
(047, 47, 147, 'The importance of language learning in a globalized world', '2024-06-17 14:35:00'),
(048, 48, 148, 'How language learning can open up new career opportunities', '2024-06-18 16:40:00'),
(049, 49, 149, 'The benefits of learning less commonly spoken languages', '2024-06-19 10:45:00'),
(050, 50, 150, 'The impact of language learning on self-confidence', '2024-06-14 15:20:00');