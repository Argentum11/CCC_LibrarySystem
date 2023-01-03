-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-01-03 11:21:08
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `final_project`
--

-- --------------------------------------------------------

--
-- 資料表結構 `administer`
--

CREATE TABLE `administer` (
  `Administer_ID` varchar(13) NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `Password` varchar(8) DEFAULT NULL,
  `email` varchar(12) DEFAULT NULL,
  `phone` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `administer`
--

INSERT INTO `administer` (`Administer_ID`, `name`, `Password`, `email`, `phone`) VALUES
('1', 'TY', '1234', 'TY@email.com', '0912345678'),
('2', 'YH', '1234', 'YH@email.com', '0912121212'),
('3', 'PH', '1234', 'PH@email.com', '0921212121');

-- --------------------------------------------------------

--
-- 資料表結構 `book`
--

CREATE TABLE `book` (
  `Book_ID` varchar(100) NOT NULL,
  `BookName` varchar(122) DEFAULT NULL,
  `Author` varchar(34) DEFAULT NULL,
  `Status` varchar(9) DEFAULT NULL,
  `Year` varchar(10) DEFAULT NULL,
  `Price` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `book`
--

INSERT INTO `book` (`Book_ID`, `BookName`, `Author`, `Status`, `Year`, `Price`) VALUES
('1', '10-Day Green Smoothie Cleanse', 'JJ Smith', 'issued', '2016', '8'),
('10', 'A Man Called Ove: A Novel', 'Fredrik Backman', 'issued', '2016', '8'),
('100', 'Enchanted Forest: An Inky Quest and Coloring book (Activity Books, Mindfulness and Meditation)', 'Johanna Basford', 'available', '2015', '9'),
('101', 'Fahrenheit 451', 'Ray Bradbury', 'available', '2016', '8'),
('102', 'Fahrenheit 451', 'Ray Bradbury', 'available', '2018', '8'),
('103', 'Fantastic Beasts and Where to Find Them: The Original Screenplay (Harry Potter)', 'J.K. Rowling', 'issued', '2016', '15'),
('104', 'Fear: Trump in the White House', 'Bob Woodward', 'available', '2018', '2'),
('105', 'Fifty Shades Darker', 'E L James', 'available', '2012', '7'),
('106', 'Fifty Shades Freed: Book Three of the Fifty Shades Trilogy (Fifty Shades of Grey Series) (English Edition)', 'E L James', 'available', '2012', '11'),
('107', 'Fifty Shades of Grey: Book One of the Fifty Shades Trilogy (Fifty Shades of Grey Series)', 'E L James', 'issued', '2012', '14'),
('108', 'Fifty Shades of Grey: Book One of the Fifty Shades Trilogy (Fifty Shades of Grey Series)', 'E L James', 'available', '2013', '14'),
('109', 'Fifty Shades Trilogy (Fifty Shades of Grey / Fifty Shades Darker / Fifty Shades Freed)', 'E L James', 'issued', '2012', '32'),
('11', 'A Man Called Ove: A Novel', 'Fredrik Backman', 'issued', '2017', '8'),
('110', 'Fire and Fury: Inside the Trump White House', 'Michael Wolff', 'available', '2018', '6'),
('111', 'First 100 Words', 'Roger Priddy', 'available', '2014', '4'),
('112', 'First 100 Words', 'Roger Priddy', 'available', '2015', '4'),
('113', 'First 100 Words', 'Roger Priddy', 'available', '2016', '4'),
('114', 'First 100 Words', 'Roger Priddy', 'issued', '2017', '4'),
('115', 'First 100 Words', 'Roger Priddy', 'issued', '2018', '4'),
('116', 'Food Rules: An Eater\'s Manual', 'Michael Pollan', 'available', '2010', '9'),
('117', 'Frozen (Little Golden Book)', 'RH Disney', 'available', '2014', '0'),
('118', 'Game Change: Obama and the Clintons, McCain and Palin, and the Race of a Lifetime', 'John Heilemann', 'available', '2010', '9'),
('119', 'Game of Thrones Boxed Set: A Game of Thrones/A Clash of Kings/A Storm of Swords/A Feast for Crows', 'George R.R. Martin', 'available', '2011', '5'),
('12', 'A Patriot\'s History of the United States: From Columbus\'s Great Discovery to the War on Terror', 'Larry Schweikart', 'available', '2010', '2'),
('120', 'Game of Thrones Boxed Set: A Game of Thrones/A Clash of Kings/A Storm of Swords/A Feast for Crows', 'George R.R. Martin', 'available', '2012', '5'),
('121', 'Game of Thrones Boxed Set: A Game of Thrones/A Clash of Kings/A Storm of Swords/A Feast for Crows', 'George R.R. Martin', 'available', '2013', '5'),
('122', 'George Washington\'s Sacred Fire', 'Peter A. Lillback', 'available', '2010', '20'),
('123', 'George Washington\'s Secret Six: The Spy Ring That Saved the American Revolution', 'Brian Kilmeade', 'issued', '2013', '16'),
('124', 'Giraffes Can\'t Dance', 'Giles Andreae', 'available', '2015', '4'),
('125', 'Giraffes Can\'t Dance', 'Giles Andreae', 'issued', '2016', '4'),
('126', 'Giraffes Can\'t Dance', 'Giles Andreae', 'issued', '2017', '4'),
('127', 'Giraffes Can\'t Dance', 'Giles Andreae', 'available', '2018', '4'),
('128', 'Giraffes Can\'t Dance', 'Giles Andreae', 'available', '2019', '4'),
('129', 'Girl, Stop Apologizing: A Shame-Free Plan for Embracing and Achieving Your Goals', 'Rachel Hollis', 'issued', '2019', '12'),
('13', 'A Stolen Life: A Memoir', 'Jaycee Dugard', 'available', '2011', '32'),
('130', 'Girl, Wash Your Face: Stop Believing the Lies About Who You Are So You Can Become Who You Were Meant to Be', 'Rachel Hollis', 'available', '2018', '12'),
('131', 'Girl, Wash Your Face: Stop Believing the Lies About Who You Are So You Can Become Who You Were Meant to Be', 'Rachel Hollis', 'available', '2019', '12'),
('132', 'Glenn Beck\'s Common Sense: The Case Against an Out-of-Control Government, Inspired by Thomas Paine', 'Glenn Beck', 'available', '2009', '11'),
('133', 'Go Set a Watchman: A Novel', 'Harper Lee', 'available', '2015', '19'),
('134', 'Go the F**k to Sleep', 'Adam Mansbach', 'available', '2011', '9'),
('135', 'Going Rogue: An American Life', 'Sarah Palin', 'available', '2009', '6'),
('136', 'Gone Girl', 'Gillian Flynn', 'available', '2012', '10'),
('137', 'Gone Girl', 'Gillian Flynn', 'issued', '2013', '10'),
('138', 'Gone Girl', 'Gillian Flynn', 'available', '2014', '9'),
('139', 'Good Days Start With Gratitude: A 52 Week Guide To Cultivate An Attitude Of Gratitude: Gratitude Journal', 'Pretty Simple Press', 'issued', '2019', '6'),
('14', 'A Wrinkle in Time (Time Quintet)', 'Madeleine L\'Engle', 'issued', '2018', '5'),
('140', 'Good to Great: Why Some Companies Make the Leap and Others Don\'t', 'Jim Collins', 'issued', '2009', '14'),
('141', 'Good to Great: Why Some Companies Make the Leap and Others Don\'t', 'Jim Collins', 'issued', '2010', '14'),
('142', 'Good to Great: Why Some Companies Make the Leap and Others Don\'t', 'Jim Collins', 'available', '2011', '14'),
('143', 'Good to Great: Why Some Companies Make the Leap and Others Don\'t', 'Jim Collins', 'available', '2012', '14'),
('144', 'Goodnight Moon', 'Margaret Wise Brown', 'available', '2017', '5'),
('145', 'Goodnight Moon', 'Margaret Wise Brown', 'available', '2018', '5'),
('146', 'Goodnight Moon', 'Margaret Wise Brown', 'available', '2019', '5'),
('147', 'Goodnight, Goodnight Construction Site (Hardcover Books for Toddlers, Preschool Books for Kids)', 'Sherri Duskey Rinker', 'available', '2012', '7'),
('148', 'Goodnight, Goodnight Construction Site (Hardcover Books for Toddlers, Preschool Books for Kids)', 'Sherri Duskey Rinker', 'issued', '2013', '7'),
('149', 'Grain Brain: The Surprising Truth about Wheat, Carbs, and Sugar--Your Brain\'s Silent Killers', 'David Perlmutter MD', 'available', '2014', '10'),
('15', 'Act Like a Lady, Think Like a Man: What Men Really Think About Love, Relationships, Intimacy, and Commitment', 'Steve Harvey', 'available', '2009', '17'),
('150', 'Grey: Fifty Shades of Grey as Told by Christian (Fifty Shades of Grey Series)', 'E L James', 'available', '2015', '14'),
('151', 'Guts', 'Raina Telgemeier', 'available', '2019', '7'),
('152', 'Hamilton: The Revolution', 'Lin-Manuel Miranda', 'available', '2016', '54'),
('153', 'Happy, Happy, Happy: My Life and Legacy as the Duck Commander', 'Phil Robertson', 'available', '2013', '11'),
('154', 'Harry Potter and the Chamber of Secrets: The Illustrated Edition (Harry Potter, Book 2)', 'J.K. Rowling', 'available', '2016', '30'),
('155', 'Harry Potter and the Cursed Child, Parts 1 & 2, Special Rehearsal Edition Script', 'J.K. Rowling', 'available', '2016', '12'),
('156', 'Harry Potter and the Goblet of Fire: The Illustrated Edition (Harry Potter, Book 4) (4)', 'J. K. Rowling', 'issued', '2019', '18'),
('157', 'Harry Potter and the Prisoner of Azkaban: The Illustrated Edition (Harry Potter, Book 3)', 'J.K. Rowling', 'available', '2017', '30'),
('158', 'Harry Potter and the Sorcerer\'s Stone: The Illustrated Edition (Harry Potter, Book 1)', 'J.K. Rowling', 'available', '2016', '22'),
('159', 'Harry Potter Coloring Book', 'Scholastic', 'available', '2015', '9'),
('16', 'Adult Coloring Book Designs: Stress Relief Coloring Book: Garden Designs, Mandalas, Animals, and Paisley Patterns', 'Adult Coloring Book Designs', 'available', '2016', '4'),
('160', 'Harry Potter Paperback Box Set (Books 1-7)', 'J. K. Rowling', 'issued', '2016', '52'),
('161', 'Have a Little Faith: A True Story', 'Mitch Albom', 'available', '2009', '4'),
('162', 'Heaven is for Real: A Little Boy\'s Astounding Story of His Trip to Heaven and Back', 'Todd Burpo', 'issued', '2011', '10'),
('163', 'Heaven is for Real: A Little Boy\'s Astounding Story of His Trip to Heaven and Back', 'Todd Burpo', 'available', '2012', '10'),
('164', 'Hillbilly Elegy: A Memoir of a Family and Culture in Crisis', 'J. D. Vance', 'available', '2016', '14'),
('165', 'Hillbilly Elegy: A Memoir of a Family and Culture in Crisis', 'J. D. Vance', 'available', '2017', '14'),
('166', 'Homebody: A Guide to Creating Spaces You Never Want to Leave', 'Joanna Gaines', 'available', '2018', '22'),
('167', 'How to Win Friends & Influence People', 'Dale Carnegie', 'issued', '2014', '11'),
('168', 'How to Win Friends & Influence People', 'Dale Carnegie', 'issued', '2015', '11'),
('169', 'How to Win Friends & Influence People', 'Dale Carnegie', 'available', '2016', '11'),
('17', 'Adult Coloring Book: Stress Relieving Animal Designs', 'Blue Star Coloring', 'available', '2015', '6'),
('170', 'How to Win Friends & Influence People', 'Dale Carnegie', 'available', '2017', '11'),
('171', 'How to Win Friends & Influence People', 'Dale Carnegie', 'available', '2018', '11'),
('172', 'Howard Stern Comes Again', 'Howard Stern', 'available', '2019', '16'),
('173', 'Humans of New York', 'Brandon Stanton', 'available', '2013', '15'),
('174', 'Humans of New York', 'Brandon Stanton', 'available', '2014', '15'),
('175', 'Humans of New York : Stories', 'Brandon Stanton', 'available', '2015', '17'),
('176', 'Hyperbole and a Half: Unfortunate Situations, Flawed Coping Mechanisms, Mayhem, and Other Things That Happened', 'Allie Brosh', 'issued', '2013', '17'),
('177', 'I Am Confident, Brave & Beautiful: A Coloring Book for Girls', 'Hopscotch Girls', 'available', '2019', '7'),
('178', 'I, Alex Cross', 'James Patterson', 'available', '2009', '7'),
('179', 'If Animals Kissed Good Night', 'Ann Whitford Paul', 'available', '2017', '4'),
('18', 'Adult Coloring Book: Stress Relieving Patterns', 'Blue Star Coloring', 'available', '2015', '6'),
('180', 'If Animals Kissed Good Night', 'Ann Whitford Paul', 'issued', '2019', '4'),
('181', 'If I Stay', 'Gayle Forman', 'available', '2014', '9'),
('182', 'In the Garden of Beasts: Love, Terror, and an American Family in Hitler\'s Berlin', 'Eric Larson', 'issued', '2011', '21'),
('183', 'Inferno', 'Dan Brown', 'issued', '2013', '14'),
('184', 'Inheritance: Book IV (Inheritance Cycle)', 'Christopher Paolini', 'issued', '2011', '20'),
('185', 'Instant Pot Pressure Cooker Cookbook: 500 Everyday Recipes for Beginners and Advanced Users. Try Easy and Healthy?K', 'Jennifer Smith', 'available', '2019', '13'),
('186', 'Instant Pot Pressure Cooker Cookbook: 500 Everyday Recipes for Beginners and Advanced Users. Try Easy and Healthy?K', 'Jennifer Smith', 'available', '2018', '13'),
('187', 'It\'s Not Supposed to Be This Way: Finding Unexpected Strength When Disappointments Leave You Shattered', 'Lysa TerKeurst', 'available', '2019', '12'),
('188', 'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 'available', '2011', '8'),
('189', 'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 'available', '2012', '8'),
('19', 'Adult Coloring Books: A Coloring Book for Adults Featuring Mandalas and Henna Inspired Flowers, Animals, and Paisley?K', 'Coloring Books for Adults', 'available', '2015', '8'),
('190', 'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 'available', '2013', '8'),
('191', 'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 'issued', '2014', '8'),
('192', 'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 'available', '2015', '8'),
('193', 'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 'available', '2016', '8'),
('194', 'JOURNEY TO THE ICE P', 'RH Disney', 'available', '2014', '0'),
('195', 'Joyland (Hard Case Crime)', 'Stephen King', 'available', '2013', '12'),
('196', 'Killers of the Flower Moon: The Osage Murders and the Birth of the FBI', 'David Grann', 'available', '2017', '17'),
('197', 'Killing Jesus (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 'available', '2013', '12'),
('198', 'Killing Kennedy: The End of Camelot', 'Bill O\'Reilly', 'available', '2012', '25'),
('199', 'Killing Lincoln: The Shocking Assassination that Changed America Forever (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 'issued', '2011', '10'),
('2', '11/22/63: A Novel', 'Stephen King', 'issued', '2011', '22'),
('20', 'Alexander Hamilton', 'Ron Chernow', 'available', '2016', '13'),
('200', 'Killing Lincoln: The Shocking Assassination that Changed America Forever (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 'available', '2012', '10'),
('201', 'Killing Patton: The Strange Death of World War II\'s Most Audacious General (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 'available', '2014', '6'),
('202', 'Killing Reagan: The Violent Assault That Changed a Presidency (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 'available', '2015', '5'),
('203', 'Killing the Rising Sun: How America Vanquished World War II Japan (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 'issued', '2016', '6'),
('204', 'Kitchen Confidential Updated Edition: Adventures in the Culinary Underbelly (P.S.)', 'Anthony Bourdain', 'available', '2018', '8'),
('205', 'Knock-Knock Jokes for Kids', 'Rob Elliott', 'issued', '2013', '4'),
('206', 'Knock-Knock Jokes for Kids', 'Rob Elliott', 'available', '2014', '4'),
('207', 'Knock-Knock Jokes for Kids', 'Rob Elliott', 'available', '2015', '4'),
('208', 'Last Week Tonight with John Oliver Presents A Day in the Life of Marlon Bundo (Better Bundo Book, LGBT Children?s Book)', 'Jill Twiss', 'available', '2018', '13'),
('209', 'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 'available', '2013', '4'),
('21', 'All the Light We Cannot See', 'Anthony Doerr', 'available', '2014', '14'),
('210', 'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 'issued', '2014', '4'),
('211', 'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 'issued', '2015', '4'),
('212', 'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 'available', '2016', '4'),
('213', 'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 'available', '2017', '4'),
('214', 'Lean In: Women, Work, and the Will to Lead', 'Sheryl Sandberg', 'available', '2013', '13'),
('215', 'Leonardo da Vinci', 'Walter Isaacson', 'available', '2017', '21'),
('216', 'Lettering and Modern Calligraphy: A Beginner\'s Guide: Learn Hand Lettering and Brush Lettering', 'Paper Peony Press', 'available', '2018', '6'),
('217', 'Liberty and Tyranny: A Conservative Manifesto', 'Mark R. Levin', 'available', '2009', '15'),
('218', 'Life', 'Keith Richards', 'available', '2010', '18'),
('219', 'Little Bee: A Novel', 'Chris Cleave', 'issued', '2010', '10'),
('22', 'All the Light We Cannot See', 'Anthony Doerr', 'issued', '2015', '14'),
('220', 'Little Blue Truck', 'Alice Schertle', 'available', '2014', '0'),
('221', 'Little Fires Everywhere', 'Celeste Ng', 'issued', '2018', '12'),
('222', 'Looking for Alaska', 'John Green', 'issued', '2014', '7'),
('223', 'Love Wins: A Book About Heaven, Hell, and the Fate of Every Person Who Ever Lived', 'Rob Bell', 'available', '2011', '13'),
('224', 'Love You Forever', 'Robert Munsch', 'available', '2014', '5'),
('225', 'Love You Forever', 'Robert Munsch', 'issued', '2015', '5'),
('226', 'Magnolia Table: A Collection of Recipes for Gathering', 'Joanna Gaines', 'available', '2018', '16'),
('227', 'Make It Ahead: A Barefoot Contessa Cookbook', 'Ina Garten', 'available', '2014', '20'),
('228', 'Make Your Bed: Little Things That Can Change Your Life...And Maybe the World', 'Admiral William H. McRaven', 'available', '2017', '11'),
('229', 'Mastering the Art of French Cooking, Vol. 2', 'Julia Child', 'available', '2009', '27'),
('23', 'Allegiant', 'Veronica Roth', 'available', '2013', '13'),
('230', 'Milk and Honey', 'Rupi Kaur', 'available', '2016', '8'),
('231', 'Milk and Honey', 'Rupi Kaur', 'available', '2017', '8'),
('232', 'Milk and Honey', 'Rupi Kaur', 'available', '2018', '8'),
('233', 'Milk and Vine: Inspirational Quotes From Classic Vines', 'Adam Gasiewski', 'issued', '2017', '6'),
('234', 'Mindset: The New Psychology of Success', 'Carol S. Dweck', 'available', '2014', '10'),
('235', 'Mindset: The New Psychology of Success', 'Carol S. Dweck', 'issued', '2015', '10'),
('236', 'Mindset: The New Psychology of Success', 'Carol S. Dweck', 'issued', '2016', '10'),
('237', 'Mockingjay (The Hunger Games)', 'Suzanne Collins', 'issued', '2010', '8'),
('238', 'Mockingjay (The Hunger Games)', 'Suzanne Collins', 'available', '2011', '8'),
('239', 'Mockingjay (The Hunger Games)', 'Suzanne Collins', 'available', '2012', '8'),
('24', 'American Sniper: The Autobiography of the Most Lethal Sniper in U.S. Military History', 'Chris Kyle', 'issued', '2015', '9'),
('240', 'National Geographic Kids Why?: Over 1,111 Answers to Everything', 'Crispin Boyer', 'available', '2019', '16'),
('241', 'National Geographic Little Kids First Big Book of Why (National Geographic Little Kids First Big Books)', 'Amy Shields', 'available', '2019', '11'),
('242', 'New Moon (The Twilight Saga)', 'Stephenie Meyer', 'available', '2009', '10'),
('243', 'Night (Night)', 'Elie Wiesel', 'available', '2016', '9'),
('244', 'No Easy Day: The Autobiography of a Navy Seal: The Firsthand Account of the Mission That Killed Osama Bin Laden', 'Mark Owen', 'issued', '2012', '14'),
('245', 'Obama: An Intimate Portrait', 'Pete Souza', 'available', '2017', '22'),
('246', 'Oh, the Places You\'ll Go!', 'Dr. Seuss', 'issued', '2012', '8'),
('247', 'Oh, the Places You\'ll Go!', 'Dr. Seuss', 'issued', '2013', '8'),
('248', 'Oh, the Places You\'ll Go!', 'Dr. Seuss', 'issued', '2014', '8'),
('249', 'Oh, the Places You\'ll Go!', 'Dr. Seuss', 'available', '2015', '8'),
('25', 'And the Mountains Echoed', 'Khaled Hosseini', 'issued', '2013', '13'),
('250', 'Oh, the Places You\'ll Go!', 'Dr. Seuss', 'available', '2016', '8'),
('251', 'Oh, the Places You\'ll Go!', 'Dr. Seuss', 'available', '2017', '8'),
('252', 'Oh, the Places You\'ll Go!', 'Dr. Seuss', 'available', '2018', '8'),
('253', 'Oh, the Places You\'ll Go!', 'Dr. Seuss', 'available', '2019', '8'),
('254', 'Old School (Diary of a Wimpy Kid #10)', 'Jeff Kinney', 'available', '2015', '7'),
('255', 'Olive Kitteridge', 'Elizabeth Strout', 'issued', '2009', '12'),
('256', 'One Thousand Gifts: A Dare to Live Fully Right Where You Are', 'Ann Voskamp', 'available', '2011', '13'),
('257', 'One Thousand Gifts: A Dare to Live Fully Right Where You Are', 'Ann Voskamp', 'available', '2012', '13'),
('258', 'Option B: Facing Adversity, Building Resilience, and Finding Joy', 'Sheryl Sandberg', 'available', '2017', '9'),
('259', 'Origin: A Novel (Robert Langdon)', 'Dan Brown', 'available', '2017', '13'),
('26', 'Arguing with Idiots: How to Stop Small Minds and Big Government', 'Glenn Beck', 'issued', '2009', '5'),
('260', 'Orphan Train', 'Christina Baker Kline', 'available', '2014', '11'),
('261', 'Outliers: The Story of Success', 'Malcolm Gladwell', 'available', '2009', '20'),
('262', 'Outliers: The Story of Success', 'Malcolm Gladwell', 'available', '2010', '20'),
('263', 'P is for Potty! (Sesame Street) (Lift-the-Flap)', 'Naomi Kleinberg', 'issued', '2018', '5'),
('264', 'P is for Potty! (Sesame Street) (Lift-the-Flap)', 'Naomi Kleinberg', 'available', '2019', '5'),
('265', 'Percy Jackson and the Olympians Paperback Boxed Set (Books 1-3)', 'Rick Riordan', 'available', '2010', '2'),
('266', 'Player\'s Handbook (Dungeons & Dragons)', 'Wizards RPG Team', 'available', '2017', '27'),
('267', 'Player\'s Handbook (Dungeons & Dragons)', 'Wizards RPG Team', 'issued', '2018', '27'),
('268', 'Player\'s Handbook (Dungeons & Dragons)', 'Wizards RPG Team', 'available', '2019', '27'),
('269', 'Pok?mon Deluxe Essential Handbook: The Need-to-Know Stats and Facts on Over 700 Pok?mon', 'Scholastic', 'issued', '2016', '9'),
('27', 'Astrophysics for People in a Hurry', 'Neil deGrasse Tyson', 'available', '2017', '9'),
('270', 'Proof of Heaven: A Neurosurgeon\'s Journey into the Afterlife', 'Eben Alexander', 'available', '2012', '10'),
('271', 'Proof of Heaven: A Neurosurgeon\'s Journey into the Afterlife', 'Eben Alexander', 'available', '2013', '10'),
('272', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'available', '2009', '46'),
('273', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'available', '2010', '46'),
('274', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'issued', '2011', '46'),
('275', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'issued', '2012', '46'),
('276', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'available', '2013', '46'),
('277', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'available', '2014', '46'),
('278', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'available', '2015', '46'),
('279', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'available', '2016', '46'),
('28', 'Autobiography of Mark Twain, Vol. 1', 'Mark Twain', 'available', '2010', '14'),
('280', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'available', '2017', '46'),
('281', 'Publication Manual of the American Psychological Association, 6th Edition', 'American Psychological Association', 'available', '2018', '46'),
('282', 'Puppy Birthday to You! (Paw Patrol) (Little Golden Book)', 'Golden Books', 'available', '2017', '4'),
('283', 'Quiet: The Power of Introverts in a World That Can\'t Stop Talking', 'Susan Cain', 'issued', '2012', '20'),
('284', 'Quiet: The Power of Introverts in a World That Can\'t Stop Talking', 'Susan Cain', 'available', '2013', '7'),
('285', 'Radical: Taking Back Your Faith from the American Dream', 'David Platt', 'available', '2010', '9'),
('286', 'Radical: Taking Back Your Faith from the American Dream', 'David Platt', 'issued', '2011', '9'),
('287', 'Ready Player One: A Novel', 'Ernest Cline', 'issued', '2017', '12'),
('288', 'Ready Player One: A Novel', 'Ernest Cline', 'issued', '2018', '12'),
('289', 'Rush Revere and the Brave Pilgrims: Time-Travel Adventures with Exceptional Americans (1)', 'Rush Limbaugh', 'issued', '2013', '12'),
('29', 'Baby Touch and Feel: Animals', 'DK', 'available', '2015', '5'),
('290', 'Rush Revere and the First Patriots: Time-Travel Adventures With Exceptional Americans (2)', 'Rush Limbaugh', 'issued', '2014', '12'),
('291', 'Salt, Fat, Acid, Heat: Mastering the Elements of Good Cooking', 'Samin Nosrat', 'issued', '2018', '20'),
('292', 'Salt, Fat, Acid, Heat: Mastering the Elements of Good Cooking', 'Samin Nosrat', 'issued', '2019', '20'),
('293', 'Sarah\'s Key', 'Tatiana de Rosnay', 'issued', '2010', '10'),
('294', 'School Zone - Big Preschool Workbook - Ages 4 and Up, Colors, Shapes, Numbers 1-10, Alphabet, Pre-Writing, Pre-Reading?K', 'School Zone', 'issued', '2018', '6'),
('295', 'School Zone - Big Preschool Workbook - Ages 4 and Up, Colors, Shapes, Numbers 1-10, Alphabet, Pre-Writing, Pre-Reading?K', 'School Zone', 'issued', '2019', '6'),
('296', 'Secret Garden: An Inky Treasure Hunt and Coloring Book (For Adults, mindfulness coloring)', 'Johanna Basford', 'available', '2015', '9'),
('297', 'Sh*t My Dad Says', 'Justin Halpern', 'available', '2010', '11'),
('298', 'Ship of Fools: How a Selfish Ruling Class Is Bringing America to the Brink of Revolution', 'Tucker Carlson', 'issued', '2018', '16'),
('299', 'Shred: The Revolutionary Diet: 6 Weeks 4 Inches 2 Sizes', 'Ian K. Smith M.D.', 'available', '2013', '6'),
('3', '12 Rules for Life: An Antidote to Chaos', 'Jordan B. Peterson', 'issued', '2018', '15'),
('30', 'Balance (Angie\'s Extreme Stress Menders)', 'Angie Grace', 'available', '2015', '11'),
('300', 'Sookie Stackhouse', 'Charlaine Harris', 'available', '2009', '25'),
('301', 'Soul Healing Miracles: Ancient and New Sacred Wisdom, Knowledge, and Practical Techniques for Healing the Spiritual?K', 'Zhi Gang Sha', 'available', '2013', '17'),
('302', 'Steve Jobs', 'Walter Isaacson', 'available', '2011', '20'),
('303', 'Steve Jobs', 'Walter Isaacson', 'available', '2012', '20'),
('304', 'Strange Planet (Strange Planet Series)', 'Nathan W. Pyle', 'available', '2019', '6'),
('305', 'StrengthsFinder 2.0', 'Gallup', 'available', '2009', '17'),
('306', 'StrengthsFinder 2.0', 'Gallup', 'issued', '2010', '17'),
('307', 'StrengthsFinder 2.0', 'Gallup', 'available', '2011', '17'),
('308', 'StrengthsFinder 2.0', 'Gallup', 'issued', '2012', '17'),
('309', 'StrengthsFinder 2.0', 'Gallup', 'issued', '2013', '17'),
('31', 'Barefoot Contessa Foolproof: Recipes You Can Trust: A Cookbook', 'Ina Garten', 'available', '2012', '24'),
('310', 'StrengthsFinder 2.0', 'Gallup', 'issued', '2014', '17'),
('311', 'StrengthsFinder 2.0', 'Gallup', 'available', '2015', '17'),
('312', 'StrengthsFinder 2.0', 'Gallup', 'available', '2016', '17'),
('313', 'StrengthsFinder 2.0', 'Gallup', 'available', '2017', '17'),
('314', 'Super Freakonomics: Global Cooling, Patriotic Prostitutes, and Why Suicide Bombers Should Buy Life Insurance', 'Steven D. Levitt', 'available', '2009', '18'),
('315', 'Switch: How to Change Things When Change Is Hard', 'Chip Heath', 'available', '2010', '13'),
('316', 'Sycamore Row (Jake Brigance)', 'John Grisham', 'available', '2013', '18'),
('317', 'Teach Like a Champion: 49 Techniques that Put Students on the Path to College', 'Doug Lemov', 'issued', '2010', '20'),
('318', 'Teach Like a Champion: 49 Techniques that Put Students on the Path to College', 'Doug Lemov', 'available', '2011', '20'),
('319', 'The 17 Day Diet: A Doctor\'s Plan Designed for Rapid Results', 'Mike Moreno', 'available', '2011', '22'),
('32', 'Barefoot Contessa, How Easy Is That?: Fabulous Recipes & Easy Tips', 'Ina Garten', 'available', '2010', '21'),
('320', 'The 4 Hour Body: An Uncommon Guide to Rapid Fat Loss, Incredible Sex and Becoming Superhuman', 'Timothy Ferriss', 'available', '2011', '21'),
('321', 'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 'available', '2010', '28'),
('322', 'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 'available', '2011', '28'),
('323', 'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 'available', '2012', '28'),
('324', 'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 'available', '2013', '28'),
('325', 'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 'issued', '2014', '28'),
('326', 'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 'available', '2015', '8'),
('327', 'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 'available', '2016', '8'),
('328', 'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 'available', '2017', '8'),
('329', 'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 'issued', '2018', '8'),
('33', 'Becoming', 'Michelle Obama', 'issued', '2018', '11'),
('330', 'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 'available', '2019', '8'),
('331', 'The 5000 Year Leap', 'W. Cleon Skousen', 'issued', '2009', '12'),
('332', 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 'available', '2009', '24'),
('333', 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 'available', '2011', '24'),
('334', 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 'available', '2012', '24'),
('335', 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 'available', '2013', '24'),
('336', 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 'issued', '2015', '16'),
('337', 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 'issued', '2016', '16'),
('338', 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 'available', '2017', '16'),
('339', 'The Alchemist', 'Paulo Coelho', 'available', '2014', '39'),
('34', 'Becoming', 'Michelle Obama', 'available', '2019', '11'),
('340', 'The Amateur', 'Edward Klein', 'available', '2012', '9'),
('341', 'The Art of Racing in the Rain: A Novel', 'Garth Stein', 'available', '2010', '10'),
('342', 'The Art of Racing in the Rain: A Novel', 'Garth Stein', 'available', '2011', '10'),
('343', 'The Big Short: Inside the Doomsday Machine', 'Michael Lewis', 'available', '2010', '17'),
('344', 'The Blood of Olympus (The Heroes of Olympus (5))', 'Rick Riordan', 'available', '2014', '11'),
('345', 'The Blood Sugar Solution: The UltraHealthy Program for Losing Weight, Preventing Disease, and Feeling Great Now!', 'Mark Hyman M.D.', 'issued', '2012', '14'),
('346', 'The Body Keeps the Score: Brain, Mind, and Body in the Healing of Trauma', 'Bessel van der Kolk M.D.', 'available', '2019', '12'),
('347', 'The Book of Basketball: The NBA According to The Sports Guy', 'Bill Simmons', 'issued', '2009', '53'),
('348', 'The Book Thief', 'Markus Zusak', 'issued', '2013', '6'),
('349', 'The Book Thief', 'Markus Zusak', 'available', '2014', '6'),
('35', 'Being Mortal: Medicine and What Matters in the End', 'Atul Gawande', 'available', '2015', '15'),
('350', 'The Book with No Pictures', 'B. J. Novak', 'available', '2014', '8'),
('351', 'The Book with No Pictures', 'B. J. Novak', 'issued', '2015', '8'),
('352', 'The Boys in the Boat: Nine Americans and Their Epic Quest for Gold at the 1936 Berlin Olympics', 'Daniel James Brown', 'available', '2014', '12'),
('353', 'The Boys in the Boat: Nine Americans and Their Epic Quest for Gold at the 1936 Berlin Olympics', 'Daniel James Brown', 'available', '2015', '12'),
('354', 'The Casual Vacancy', 'J.K. Rowling', 'available', '2012', '12'),
('355', 'The China Study: The Most Comprehensive Study of Nutrition Ever Conducted And the Startling Implications for Diet?K', 'Thomas Campbell', 'available', '2011', '21'),
('356', 'The Complete Ketogenic Diet for Beginners: Your Essential Guide to Living the Keto Lifestyle', 'Amy Ramos', 'available', '2018', '6'),
('357', 'The Complete Ketogenic Diet for Beginners: Your Essential Guide to Living the Keto Lifestyle', 'Amy Ramos', 'available', '2019', '6'),
('358', 'The Confession: A Novel', 'John Grisham', 'available', '2010', '13'),
('359', 'The Constitution of the United States', 'Delegates of the Constitutional?', 'issued', '2016', '0'),
('36', 'Between the World and Me', 'Ta-Nehisi Coates', 'available', '2015', '13'),
('360', 'The Daily Show with Jon Stewart Presents Earth (The Book): A Visitor\'s Guide to the Human Race', 'Jon Stewart', 'available', '2010', '11'),
('361', 'The Day the Crayons Quit', 'Drew Daywalt', 'issued', '2013', '9'),
('362', 'The Day the Crayons Quit', 'Drew Daywalt', 'issued', '2014', '9'),
('363', 'The Day the Crayons Quit', 'Drew Daywalt', 'issued', '2015', '9'),
('364', 'The Dukan Diet: 2 Steps to Lose the Weight, 2 Steps to Keep It Off Forever', 'Pierre Dukan', 'available', '2011', '15'),
('365', 'The Elegance of the Hedgehog', 'Muriel Barbery', 'available', '2009', '11'),
('366', 'The Fault in Our Stars', 'John Green', 'available', '2012', '13'),
('367', 'The Fault in Our Stars', 'John Green', 'available', '2013', '13'),
('368', 'The Fault in Our Stars', 'John Green', 'available', '2014', '7'),
('369', 'The Fault in Our Stars', 'John Green', 'available', '2014', '13'),
('37', 'Between the World and Me', 'Ta-Nehisi Coates', 'available', '2016', '13'),
('370', 'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 'issued', '2009', '6'),
('371', 'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 'available', '2010', '6'),
('372', 'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 'available', '2011', '6'),
('373', 'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 'available', '2012', '6'),
('374', 'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 'available', '2013', '6'),
('375', 'The Five Love Languages: How to Express Heartfelt Commitment to Your Mate', 'Gary Chapman', 'available', '2009', '9'),
('376', 'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 'available', '2013', '6'),
('377', 'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 'available', '2015', '6'),
('378', 'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 'issued', '2016', '6'),
('379', 'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 'available', '2017', '6'),
('38', 'Born to Run', 'Bruce Springsteen', 'available', '2016', '18'),
('380', 'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 'available', '2018', '6'),
('381', 'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 'available', '2019', '6'),
('382', 'The Getaway', 'Jeff Kinney', 'issued', '2017', '0'),
('383', 'The Girl on the Train', 'Paula Hawkins', 'available', '2015', '18'),
('384', 'The Girl on the Train', 'Paula Hawkins', 'issued', '2016', '7'),
('385', 'The Girl Who Kicked the Hornet\'s Nest (Millennium Trilogy)', 'Stieg Larsson', 'available', '2010', '14'),
('386', 'The Girl Who Kicked the Hornet\'s Nest (Millennium Trilogy)', 'Stieg Larsson', 'available', '2011', '14'),
('387', 'The Girl Who Played with Fire (Millennium Series)', 'Stieg Larsson', 'available', '2010', '9'),
('388', 'The Girl Who Played with Fire (Millennium)', 'Stieg Larsson', 'available', '2009', '16'),
('389', 'The Girl with the Dragon Tattoo (Millennium Series)', 'Stieg Larsson', 'issued', '2009', '2'),
('39', 'Breaking Dawn (The Twilight Saga, Book 4)', 'Stephenie Meyer', 'available', '2009', '13'),
('390', 'The Girl with the Dragon Tattoo (Millennium Series)', 'Stieg Larsson', 'issued', '2010', '2'),
('391', 'The Going-To-Bed Book', 'Sandra Boynton', 'available', '2016', '5'),
('392', 'The Going-To-Bed Book', 'Sandra Boynton', 'available', '2017', '5'),
('393', 'The Goldfinch: A Novel (Pulitzer Prize for Fiction)', 'Donna Tartt', 'available', '2013', '20'),
('394', 'The Goldfinch: A Novel (Pulitzer Prize for Fiction)', 'Donna Tartt', 'available', '2014', '20'),
('395', 'The Great Gatsby', 'F. Scott Fitzgerald', 'available', '2012', '7'),
('396', 'The Great Gatsby', 'F. Scott Fitzgerald', 'available', '2013', '7'),
('397', 'The Great Gatsby', 'F. Scott Fitzgerald', 'available', '2014', '7'),
('398', 'The Guardians: A Novel', 'John Grisham', 'issued', '2019', '14'),
('399', 'The Guernsey Literary and Potato Peel Pie Society', 'Mary Ann Shaffer', 'available', '2009', '10'),
('4', '1984 (Signet Classics)', 'George Orwell', 'issued', '2017', '6'),
('40', 'Broke: The Plan to Restore Our Trust, Truth and Treasure', 'Glenn Beck', 'available', '2010', '8'),
('400', 'The Handmaid\'s Tale', 'Margaret Atwood', 'available', '2017', '7'),
('401', 'The Harbinger: The Ancient Mystery that Holds the Secret of America\'s Future', 'Jonathan Cahn', 'available', '2012', '13'),
('402', 'The Hate U Give', 'Angie Thomas', 'issued', '2018', '11'),
('403', 'The Help', 'Kathryn Stockett', 'available', '2009', '6'),
('404', 'The Help', 'Kathryn Stockett', 'issued', '2010', '6'),
('405', 'The Help', 'Kathryn Stockett', 'issued', '2011', '8'),
('406', 'The Help', 'Kathryn Stockett', 'issued', '2011', '7'),
('407', 'The House of Hades (Heroes of Olympus, Book 4)', 'Rick Riordan', 'available', '2013', '14'),
('408', 'The Hunger Games', 'Suzanne Collins', 'available', '2010', '14'),
('409', 'The Hunger Games (Book 1)', 'Suzanne Collins', 'available', '2011', '8'),
('41', 'Brown Bear, Brown Bear, What Do You See?', 'Bill Martin Jr.', 'issued', '2017', '5'),
('410', 'The Hunger Games (Book 1)', 'Suzanne Collins', 'available', '2012', '8'),
('411', 'The Hunger Games Trilogy Boxed Set (1)', 'Suzanne Collins', 'available', '2011', '30'),
('412', 'The Hunger Games Trilogy Boxed Set (1)', 'Suzanne Collins', 'available', '2012', '30'),
('413', 'The Immortal Life of Henrietta Lacks', 'Rebecca Skloot', 'issued', '2010', '13'),
('414', 'The Immortal Life of Henrietta Lacks', 'Rebecca Skloot', 'available', '2011', '9'),
('415', 'The Immortal Life of Henrietta Lacks', 'Rebecca Skloot', 'available', '2012', '9'),
('416', 'The Instant Pot Electric Pressure Cooker Cookbook: Easy Recipes for Fast & Healthy Meals', 'Laurel Randolph', 'available', '2017', '7'),
('417', 'The Instant Pot Electric Pressure Cooker Cookbook: Easy Recipes for Fast & Healthy Meals', 'Laurel Randolph', 'available', '2018', '7'),
('418', 'The Last Lecture', 'Randy Pausch', 'available', '2009', '9'),
('419', 'The Last Olympian (Percy Jackson and the Olympians, Book 5)', 'Rick Riordan', 'available', '2009', '7'),
('42', 'Brown Bear, Brown Bear, What Do You See?', 'Bill Martin Jr.', 'available', '2019', '5'),
('420', 'The Last Olympian (Percy Jackson and the Olympians, Book 5)', 'Rick Riordan', 'available', '2010', '7'),
('421', 'The Legend of Zelda: Hyrule Historia', 'Patrick Thorpe', 'issued', '2013', '20'),
('422', 'The Lego Ideas Book: Unlock Your Imagination', 'Daniel Lipkowitz', 'available', '2011', '13'),
('423', 'The Lego Ideas Book: Unlock Your Imagination', 'Daniel Lipkowitz', 'available', '2012', '13'),
('424', 'The Life-Changing Magic of Tidying Up: The Japanese Art of Decluttering and Organizing', 'Marie Kond?', 'available', '2015', '11'),
('425', 'The Life-Changing Magic of Tidying Up: The Japanese Art of Decluttering and Organizing', 'Marie Kond?', 'issued', '2016', '11'),
('426', 'The Life-Changing Magic of Tidying Up: The Japanese Art of Decluttering and Organizing', 'Marie Kond?', 'available', '2017', '11'),
('427', 'The Life-Changing Magic of Tidying Up: The Japanese Art of Decluttering and Organizing', 'Marie Kond?', 'issued', '2019', '11'),
('428', 'The Litigators', 'John Grisham', 'available', '2011', '18'),
('429', 'The Lost Hero (Heroes of Olympus, Book 1)', 'Rick Riordan', 'available', '2010', '14'),
('43', 'Cabin Fever (Diary of a Wimpy Kid, Book 6)', 'Jeff Kinney', 'available', '2011', '0'),
('430', 'The Lost Symbol', 'Dan Brown', 'available', '2009', '19'),
('431', 'The Love Dare', 'Stephen Kendrick', 'available', '2009', '13'),
('432', 'The Magnolia Story', 'Chip Gaines', 'issued', '2016', '5'),
('433', 'The Mark of Athena (Heroes of Olympus, Book 3)', 'Rick Riordan', 'issued', '2012', '10'),
('434', 'The Martian', 'Andy Weir', 'available', '2015', '9'),
('435', 'The Maze Runner (Book 1)', 'James Dashner', 'available', '2014', '8'),
('436', 'The Meltdown (Diary of a Wimpy Kid Book 13)', 'Jeff Kinney', 'available', '2018', '8'),
('437', 'The Mueller Report', 'The Washington Post', 'available', '2019', '12'),
('438', 'The Nightingale: A Novel', 'Kristin Hannah', 'available', '2015', '11'),
('439', 'The Nightingale: A Novel', 'Kristin Hannah', 'available', '2016', '11'),
('44', 'Calm the F*ck Down: An Irreverent Adult Coloring Book (Irreverent Book Series)', 'Sasha O\'Hara', 'available', '2016', '4'),
('440', 'The Official SAT Study Guide', 'The College Board', 'available', '2010', '40'),
('441', 'The Official SAT Study Guide', 'The College Board', 'issued', '2011', '40'),
('442', 'The Official SAT Study Guide', 'The College Board', 'available', '2012', '40'),
('443', 'The Official SAT Study Guide', 'The College Board', 'issued', '2013', '40'),
('444', 'The Official SAT Study Guide', 'The College Board', 'issued', '2014', '40'),
('445', 'The Official SAT Study Guide, 2016 Edition (Official Study Guide for the New Sat)', 'The College Board', 'available', '2016', '36'),
('446', 'The Paris Wife: A Novel', 'Paula McLain', 'available', '2011', '16'),
('447', 'The Pioneer Woman Cooks: A Year of Holidays: 140 Step-by-Step Recipes for Simple, Scrumptious Celebrations', 'Ree Drummond', 'issued', '2013', '17'),
('448', 'The Pioneer Woman Cooks: Dinnertime - Comfort Classics, Freezer Food, 16-minute Meals, and Other Delicious Ways to Solve?K', 'Ree Drummond', 'available', '2015', '14'),
('449', 'The Pioneer Woman Cooks: Food from My Frontier', 'Ree Drummond', 'available', '2012', '21'),
('45', 'Can\'t Hurt Me: Master Your Mind and Defy the Odds', 'David Goggins', 'issued', '2019', '18'),
('450', 'The Plant Paradox Cookbook: 100 Delicious Recipes to Help You Lose Weight, Heal Your Gut, and Live Lectin-Free', 'Dr. Steven R Gundry MD', 'available', '2018', '18'),
('451', 'The Plant Paradox: The Hidden Dangers in \"Healthy\" Foods That Cause Disease and Weight Gain', 'Dr. Steven R Gundry MD', 'available', '2018', '17'),
('452', 'The Pout-Pout Fish', 'Deborah Diesen', 'available', '2017', '5'),
('453', 'The Pout-Pout Fish', 'Deborah Diesen', 'available', '2018', '5'),
('454', 'The Power of Habit: Why We Do What We Do in Life and Business', 'Charles Duhigg', 'available', '2012', '21'),
('455', 'The President Is Missing: A Novel', 'James Patterson', 'issued', '2018', '18'),
('456', 'The Racketeer', 'John Grisham', 'available', '2012', '18'),
('457', 'The Red Pyramid (The Kane Chronicles, Book 1)', 'Rick Riordan', 'issued', '2010', '12'),
('458', 'The Road to Serfdom: Text and Documents--The Definitive Edition (The Collected Works of F. A. Hayek, Volume 2)', 'F. A. Hayek', 'issued', '2010', '14'),
('459', 'The Serpent\'s Shadow (The Kane Chronicles, Book 3)', 'Rick Riordan', 'issued', '2012', '12'),
('46', 'Capital in the Twenty First Century', 'Thomas Piketty', 'available', '2014', '28'),
('460', 'The Shack: Where Tragedy Confronts Eternity', 'William P. Young', 'available', '2009', '8'),
('461', 'The Shack: Where Tragedy Confronts Eternity', 'William P. Young', 'available', '2017', '8'),
('462', 'The Short Second Life of Bree Tanner: An Eclipse Novella (The Twilight Saga)', 'Stephenie Meyer', 'available', '2010', '0'),
('463', 'The Silent Patient', 'Alex Michaelides', 'available', '2019', '14'),
('464', 'The Son of Neptune (Heroes of Olympus, Book 2)', 'Rick Riordan', 'available', '2011', '10'),
('465', 'The Subtle Art of Not Giving a F*ck: A Counterintuitive Approach to Living a Good Life', 'Mark Manson', 'available', '2017', '15'),
('466', 'The Subtle Art of Not Giving a F*ck: A Counterintuitive Approach to Living a Good Life', 'Mark Manson', 'issued', '2018', '15'),
('467', 'The Subtle Art of Not Giving a F*ck: A Counterintuitive Approach to Living a Good Life', 'Mark Manson', 'available', '2019', '15'),
('468', 'The Sun and Her Flowers', 'Rupi Kaur', 'issued', '2017', '9'),
('469', 'The Third Wheel (Diary of a Wimpy Kid, Book 7)', 'Jeff Kinney', 'issued', '2012', '7'),
('47', 'Catching Fire (The Hunger Games)', 'Suzanne Collins', 'issued', '2010', '11'),
('470', 'The Throne of Fire (The Kane Chronicles, Book 2)', 'Rick Riordan', 'available', '2011', '10'),
('471', 'The Time Traveler\'s Wife', 'Audrey Niffenegger', 'available', '2009', '6'),
('472', 'The Tipping Point: How Little Things Can Make a Big Difference', 'Malcolm Gladwell', 'issued', '2009', '9'),
('473', 'The Total Money Makeover: Classic Edition: A Proven Plan for Financial Fitness', 'Dave Ramsey', 'available', '2019', '10'),
('474', 'The Twilight Saga Collection', 'Stephenie Meyer', 'available', '2009', '82'),
('475', 'The Ugly Truth (Diary of a Wimpy Kid, Book 5)', 'Jeff Kinney', 'available', '2010', '12'),
('476', 'The Unofficial Harry Potter Cookbook: From Cauldron Cakes to Knickerbocker Glory--More Than 150 Magical Recipes for?K', 'Dinah Bucholz', 'available', '2019', '10'),
('477', 'The Very Hungry Caterpillar', 'Eric Carle', 'available', '2013', '5'),
('478', 'The Very Hungry Caterpillar', 'Eric Carle', 'available', '2014', '5'),
('479', 'The Very Hungry Caterpillar', 'Eric Carle', 'available', '2015', '5'),
('48', 'Catching Fire (The Hunger Games)', 'Suzanne Collins', 'available', '2011', '11'),
('480', 'The Very Hungry Caterpillar', 'Eric Carle', 'issued', '2016', '5'),
('481', 'The Very Hungry Caterpillar', 'Eric Carle', 'available', '2017', '5'),
('482', 'The Very Hungry Caterpillar', 'Eric Carle', 'available', '2018', '5'),
('483', 'The Very Hungry Caterpillar', 'Eric Carle', 'available', '2019', '5'),
('484', 'The Whole30: The 30-Day Guide to Total Health and Food Freedom', 'Melissa Hartwig Urban', 'available', '2015', '16'),
('485', 'The Whole30: The 30-Day Guide to Total Health and Food Freedom', 'Melissa Hartwig Urban', 'available', '2016', '16'),
('486', 'The Whole30: The 30-Day Guide to Total Health and Food Freedom', 'Melissa Hartwig Urban', 'available', '2017', '16'),
('487', 'The Wonderful Things You Will Be', 'Emily Winfield Martin', 'available', '2016', '10'),
('488', 'The Wonderful Things You Will Be', 'Emily Winfield Martin', 'issued', '2017', '10'),
('489', 'The Wonderful Things You Will Be', 'Emily Winfield Martin', 'available', '2018', '10'),
('49', 'Catching Fire (The Hunger Games)', 'Suzanne Collins', 'available', '2012', '11'),
('490', 'The Wonderful Things You Will Be', 'Emily Winfield Martin', 'issued', '2019', '10'),
('491', 'The Wonky Donkey', 'Craig Smith', 'issued', '2018', '4'),
('492', 'The Wonky Donkey', 'Craig Smith', 'available', '2019', '4'),
('493', 'The Wright Brothers', 'David McCullough', 'available', '2015', '16'),
('494', 'Things That Matter: Three Decades of Passions, Pastimes and Politics [Deckled Edge]', 'Charles Krauthammer', 'issued', '2013', '15'),
('495', 'Thinking, Fast and Slow', 'Daniel Kahneman', 'available', '2011', '19'),
('496', 'Thinking, Fast and Slow', 'Daniel Kahneman', 'available', '2012', '19'),
('497', 'Thirteen Reasons Why', 'Jay Asher', 'available', '2017', '9'),
('498', 'Thomas Jefferson: The Art of Power', 'Jon Meacham', 'available', '2012', '23'),
('499', 'Three Cups of Tea: One Man\'s Mission to Promote Peace - One School at a Time', 'Greg Mortenson', 'available', '2009', '11'),
('5', '5,000 Awesome Facts (About Everything!) (National Geographic Kids)', 'National Geographic Kids', 'issued', '2019', '12'),
('50', 'Cravings: Recipes for All the Food You Want to Eat: A Cookbook', 'Chrissy Teigen', 'available', '2016', '16'),
('500', 'Three Cups of Tea: One Man\'s Mission to Promote Peace - One School at a Time', 'Greg Mortenson', 'available', '2010', '11'),
('501', 'Thug Kitchen: The Official Cookbook: Eat Like You Give a F*ck (Thug Kitchen Cookbooks)', 'Thug Kitchen', 'available', '2014', '23'),
('502', 'Thug Kitchen: The Official Cookbook: Eat Like You Give a F*ck (Thug Kitchen Cookbooks)', 'Thug Kitchen', 'issued', '2015', '23'),
('503', 'Thug Kitchen: The Official Cookbook: Eat Like You Give a F*ck (Thug Kitchen Cookbooks)', 'Thug Kitchen', 'available', '2016', '23'),
('504', 'Thug Kitchen: The Official Cookbook: Eat Like You Give a F*ck (Thug Kitchen Cookbooks)', 'Thug Kitchen', 'issued', '2017', '23'),
('505', 'Tina Fey: Bossypants', 'Tina Fey', 'issued', '2011', '12'),
('506', 'To Kill a Mockingbird', 'Harper Lee', 'available', '2013', '0'),
('507', 'To Kill a Mockingbird', 'Harper Lee', 'available', '2014', '0'),
('508', 'To Kill a Mockingbird', 'Harper Lee', 'issued', '2015', '0'),
('509', 'To Kill a Mockingbird', 'Harper Lee', 'available', '2016', '0'),
('51', 'Crazy Love: Overwhelmed by a Relentless God', 'Francis Chan', 'available', '2009', '14'),
('510', 'To Kill a Mockingbird', 'Harper Lee', 'available', '2019', '7'),
('511', 'Tools of Titans: The Tactics, Routines, and Habits of Billionaires, Icons, and World-Class Performers', 'Timothy Ferriss', 'available', '2017', '21'),
('512', 'Towers of Midnight (Wheel of Time, Book Thirteen)', 'Robert Jordan', 'available', '2010', '21'),
('513', 'True Compass: A Memoir', 'Edward M. Kennedy', 'available', '2009', '15'),
('514', 'Twilight (The Twilight Saga, Book 1)', 'Stephenie Meyer', 'available', '2009', '9'),
('515', 'Ultimate Sticker Book: Frozen: More Than 60 Reusable Full-Color Stickers', 'DK', 'available', '2014', '5'),
('516', 'Unbroken: A World War II Story of Survival, Resilience, and Redemption', 'Laura Hillenbrand', 'issued', '2010', '16'),
('517', 'Unbroken: A World War II Story of Survival, Resilience, and Redemption', 'Laura Hillenbrand', 'available', '2011', '16'),
('518', 'Unbroken: A World War II Story of Survival, Resilience, and Redemption', 'Laura Hillenbrand', 'issued', '2012', '16'),
('519', 'Unbroken: A World War II Story of Survival, Resilience, and Redemption', 'Laura Hillenbrand', 'issued', '2014', '13'),
('52', 'Crazy Love: Overwhelmed by a Relentless God', 'Francis Chan', 'issued', '2010', '14'),
('520', 'Unbroken: A World War II Story of Survival, Resilience, and Redemption', 'Laura Hillenbrand', 'issued', '2014', '16'),
('521', 'Under the Dome: A Novel', 'Stephen King', 'issued', '2009', '20'),
('522', 'Unfreedom of the Press', 'Mark R. Levin', 'issued', '2019', '11'),
('523', 'Unicorn Coloring Book: For Kids Ages 4-8 (US Edition) (Silly Bear Coloring Books)', 'Silly Bear', 'available', '2019', '4'),
('524', 'Uninvited: Living Loved When You Feel Less Than, Left Out, and Lonely', 'Lysa TerKeurst', 'available', '2016', '9'),
('525', 'Watchmen', 'Alan Moore', 'issued', '2009', '42'),
('526', 'Water for Elephants: A Novel', 'Sara Gruen', 'available', '2011', '12'),
('527', 'What Happened', 'Hillary Rodham Clinton', 'available', '2017', '18'),
('528', 'What If?: Serious Scientific Answers to Absurd Hypothetical Questions', 'Randall Munroe', 'available', '2014', '17'),
('529', 'What Pet Should I Get? (Classic Seuss)', 'Dr. Seuss', 'available', '2015', '14'),
('53', 'Crazy Love: Overwhelmed by a Relentless God', 'Francis Chan', 'issued', '2011', '14'),
('530', 'What Should Danny Do? (The Power to Choose Series)', 'Adir Levy', 'available', '2019', '13'),
('531', 'What to Expect When You\'re Expecting', 'Heidi Murkoff', 'available', '2011', '9'),
('532', 'Wheat Belly: Lose the Wheat, Lose the Weight, and Find Your Path Back to Health', 'William Davis', 'available', '2012', '6'),
('533', 'Wheat Belly: Lose the Wheat, Lose the Weight, and Find Your Path Back to Health', 'William Davis', 'issued', '2013', '6'),
('534', 'When Breath Becomes Air', 'Paul Kalanithi', 'available', '2016', '14'),
('535', 'Where the Crawdads Sing', 'Delia Owens', 'issued', '2019', '15'),
('536', 'Where the Wild Things Are', 'Maurice Sendak', 'issued', '2009', '13');
INSERT INTO `book` (`Book_ID`, `BookName`, `Author`, `Status`, `Year`, `Price`) VALUES
('537', 'Whose Boat Is This Boat?: Comments That Don\'t Help in the Aftermath of a Hurricane', 'The Staff of The Late Show with?', 'issued', '2018', '12'),
('538', 'Wild: From Lost to Found on the Pacific Crest Trail', 'Cheryl Strayed', 'issued', '2012', '18'),
('539', 'Winter of the World: Book Two of the Century Trilogy', 'Ken Follett', 'issued', '2012', '15'),
('54', 'Crazy Rich Asians (Crazy Rich Asians Trilogy)', 'Kevin Kwan', 'available', '2018', '8'),
('540', 'Women Food and God: An Unexpected Path to Almost Everything', 'Geneen Roth', 'available', '2010', '11'),
('541', 'Wonder', 'R. J. Palacio', 'available', '2013', '9'),
('542', 'Wonder', 'R. J. Palacio', 'issued', '2014', '9'),
('543', 'Wonder', 'R. J. Palacio', 'available', '2015', '9'),
('544', 'Wonder', 'R. J. Palacio', 'available', '2016', '9'),
('545', 'Wonder', 'R. J. Palacio', 'available', '2017', '9'),
('546', 'Wrecking Ball (Diary of a Wimpy Kid Book 14)', 'Jeff Kinney', 'available', '2019', '8'),
('547', 'You Are a Badass: How to Stop Doubting Your Greatness and Start Living an Awesome Life', 'Jen Sincero', 'available', '2016', '8'),
('548', 'You Are a Badass: How to Stop Doubting Your Greatness and Start Living an Awesome Life', 'Jen Sincero', 'available', '2017', '8'),
('549', 'You Are a Badass: How to Stop Doubting Your Greatness and Start Living an Awesome Life', 'Jen Sincero', 'available', '2018', '8'),
('55', 'Creative Haven Creative Cats Coloring Book (Adult Coloring)', 'Marjorie Sarnat', 'available', '2015', '4'),
('550', 'You Are a Badass: How to Stop Doubting Your Greatness and Start Living an Awesome Life', 'Jen Sincero', 'available', '2019', '8'),
('56', 'Creative Haven Owls Coloring Book (Adult Coloring)', 'Marjorie Sarnat', 'available', '2015', '5'),
('57', 'Cutting for Stone', 'Abraham Verghese', 'available', '2010', '11'),
('58', 'Cutting for Stone', 'Abraham Verghese', 'available', '2011', '11'),
('59', 'Daring Greatly: How the Courage to Be Vulnerable Transforms the Way We Live, Love, Parent, and Lead', 'Brene? Brown', 'available', '2013', '10'),
('6', 'A Dance with Dragons (A Song of Ice and Fire)', 'George R. R. Martin', 'issued', '2011', '11'),
('60', 'David and Goliath: Underdogs, Misfits, and the Art of Battling Giants', 'Malcolm Gladwell', 'available', '2013', '13'),
('61', 'Dead And Gone: A Sookie Stackhouse Novel (Sookie Stackhouse/True Blood)', 'Charlaine Harris', 'issued', '2009', '4'),
('62', 'Dead in the Family (Sookie Stackhouse/True Blood, Book 10)', 'Charlaine Harris', 'available', '2010', '8'),
('63', 'Dead Reckoning (Sookie Stackhouse/True Blood, Book 11)', 'Charlaine Harris', 'available', '2011', '4'),
('64', 'Dear Zoo: A Lift-the-Flap Book', 'Rod Campbell', 'issued', '2015', '5'),
('65', 'Dear Zoo: A Lift-the-Flap Book', 'Rod Campbell', 'issued', '2016', '5'),
('66', 'Dear Zoo: A Lift-the-Flap Book', 'Rod Campbell', 'issued', '2017', '5'),
('67', 'Dear Zoo: A Lift-the-Flap Book', 'Rod Campbell', 'issued', '2018', '5'),
('68', 'Decision Points', 'George W. Bush', 'issued', '2010', '17'),
('69', 'Delivering Happiness: A Path to Profits, Passion, and Purpose', 'Tony Hsieh', 'issued', '2010', '15'),
('7', 'A Game of Thrones / A Clash of Kings / A Storm of Swords / A Feast of Crows / A Dance with Dragons', 'George R. R. Martin', 'issued', '2014', '30'),
('70', 'Diagnostic and Statistical Manual of Mental Disorders, 5th Edition: DSM-5', 'American Psychiatric Association', 'issued', '2013', '105'),
('71', 'Diagnostic and Statistical Manual of Mental Disorders, 5th Edition: DSM-5', 'American Psychiatric Association', 'issued', '2014', '105'),
('72', 'Diary of a Wimpy Kid: Hard Luck, Book 8', 'Jeff Kinney', 'issued', '2013', '0'),
('73', 'Diary of a Wimpy Kid: The Last Straw (Book 3)', 'Jeff Kinney', 'issued', '2009', '15'),
('74', 'Diary of a Wimpy Kid: The Long Haul', 'Jeff Kinney', 'available', '2014', '22'),
('75', 'Difficult Riddles For Smart Kids: 300 Difficult Riddles And Brain Teasers Families Will Love (Books for Smart Kids)', 'M Prefontaine', 'available', '2019', '5'),
('76', 'Divergent', 'Veronica Roth', 'issued', '2013', '15'),
('77', 'Divergent', 'Veronica Roth', 'available', '2014', '15'),
('78', 'Divergent / Insurgent', 'Veronica Roth', 'available', '2014', '6'),
('79', 'Divine Soul Mind Body Healing and Transmission System: The Divine Way to Heal You, Humanity, Mother Earth, and All?K', 'Zhi Gang Sha', 'available', '2009', '6'),
('8', 'A Gentleman in Moscow: A Novel', 'Amor Towles', 'issued', '2017', '15'),
('80', 'Doctor Sleep: A Novel', 'Stephen King', 'available', '2013', '13'),
('81', 'Dog Days (Diary of a Wimpy Kid, Book 4) (Volume 4)', 'Jeff Kinney', 'available', '2009', '12'),
('82', 'Dog Man and Cat Kid: From the Creator of Captain Underpants (Dog Man #4)', 'Dav Pilkey', 'available', '2018', '6'),
('83', 'Dog Man: A Tale of Two Kitties: From the Creator of Captain Underpants (Dog Man #3)', 'Dav Pilkey', 'available', '2017', '8'),
('84', 'Dog Man: Brawl of the Wild: From the Creator of Captain Underpants (Dog Man #6)', 'Dav Pilkey', 'issued', '2018', '4'),
('85', 'Dog Man: Brawl of the Wild: From the Creator of Captain Underpants (Dog Man #6)', 'Dav Pilkey', 'available', '2019', '4'),
('86', 'Dog Man: Fetch-22: From the Creator of Captain Underpants (Dog Man #8)', 'Dav Pilkey', 'issued', '2019', '8'),
('87', 'Dog Man: For Whom the Ball Rolls: From the Creator of Captain Underpants (Dog Man #7)', 'Dav Pilkey', 'issued', '2019', '8'),
('88', 'Dog Man: Lord of the Fleas: From the Creator of Captain Underpants (Dog Man #5)', 'Dav Pilkey', 'issued', '2018', '6'),
('89', 'Double Down (Diary of a Wimpy Kid #11)', 'Jeff Kinney', 'available', '2016', '20'),
('9', 'A Higher Loyalty: Truth, Lies, and Leadership', 'James Comey', 'issued', '2018', '3'),
('90', 'Dover Creative Haven Art Nouveau Animal Designs Coloring Book (Creative Haven Coloring Books)', 'Marty Noble', 'available', '2015', '5'),
('91', 'Drive: The Surprising Truth About What Motivates Us', 'Daniel H. Pink', 'available', '2010', '16'),
('92', 'Eat This Not That! Supermarket Survival Guide: The No-Diet Weight Loss Solution', 'David Zinczenko', 'available', '2009', '1'),
('93', 'Eat This, Not That! Thousands of Simple Food Swaps that Can Save You 10, 20, 30 Pounds--or More!', 'David Zinczenko', 'available', '2009', '14'),
('94', 'Eat to Live: The Amazing Nutrient-Rich Program for Fast and Sustained Weight Loss, Revised Edition', 'Joel Fuhrman MD', 'available', '2011', '9'),
('95', 'Eat to Live: The Amazing Nutrient-Rich Program for Fast and Sustained Weight Loss, Revised Edition', 'Joel Fuhrman MD', 'issued', '2012', '9'),
('96', 'Eclipse (Twilight Sagas)', 'Stephenie Meyer', 'available', '2009', '7'),
('97', 'Eclipse (Twilight)', 'Stephenie Meyer', 'available', '2009', '18'),
('98', 'Educated: A Memoir', 'Tara Westover', 'available', '2018', '15'),
('99', 'Educated: A Memoir', 'Tara Westover', 'available', '2019', '15');

--
-- 觸發器 `book`
--
DELIMITER $$
CREATE TRIGGER `UpdateBook` AFTER UPDATE ON `book` FOR EACH ROW BEGIN 
UPDATE final_project.book
SET final_project.book.Price = OLD.book.Price
where new.book.Price < 1;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- 資料表結構 `process`
--

CREATE TABLE `process` (
  `Process_ID` varchar(10) NOT NULL,
  `Reader_ID` varchar(9) DEFAULT NULL,
  `Book_ID` varchar(10) DEFAULT NULL,
  `Administer_ID` varchar(100) NOT NULL,
  `Date` varchar(10) DEFAULT NULL,
  `Type` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `process`
--

INSERT INTO `process` (`Process_ID`, `Reader_ID`, `Book_ID`, `Administer_ID`, `Date`, `Type`) VALUES
('1', '2', '100', '1', '2022/9/30', 'borrow'),
('2', '2', '200', '1', '2022/10/1', 'borrow'),
('3', '3', '300', '1', '2022/10/3', 'borrow'),
('4', '1', '550', '2', '2022/10/4', 'borrow'),
('5', '2', '100', '3', '2022/10/7', 'return'),
('6', '2', '200', '2', '2022/10/7', 'return'),
('7', '1', '101', '1', '2023/01/03', 'borrow'),
('8', '1', '101', '1', '2023/01/03', 'return'),
('9', '1', '550', '1', '2023/01/03', 'return');

-- --------------------------------------------------------

--
-- 資料表結構 `reader`
--

CREATE TABLE `reader` (
  `Reader_ID` varchar(9) NOT NULL,
  `Name` varchar(7) DEFAULT NULL,
  `Password` varchar(8) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `reader`
--

INSERT INTO `reader` (`Reader_ID`, `Name`, `Password`, `email`, `phone`) VALUES
('1', 'TY', '1234', 'TY@mail.com', '0987654321'),
('2', 'Horford', '2330', 'Horford@mail.com', '0911111111'),
('3', 'IronMan', '3000', 'IronMan@mail.com', '095555555'),
('4', 'Leonard', '4321', 'Leonard@mail.com', '092222222'),
('5', 'Jessy', '5678', 'Jessy@mail.com', '093333333'),
('6', 'Sherry', '8765', 'Sherry@mail.com', '094444444');

-- --------------------------------------------------------

--
-- 替換檢視表以便查看 `record`
-- (請參考以下實際畫面)
--
CREATE TABLE `record` (
`Reader_ID` varchar(9)
,`Name` varchar(7)
,`Password` varchar(8)
,`email` varchar(100)
,`phone` varchar(15)
,`Process_ID` varchar(10)
,`Book_ID` varchar(10)
,`Administer_ID` varchar(100)
,`Date` varchar(10)
,`Type` varchar(9)
);

-- --------------------------------------------------------

--
-- 檢視表結構 `record`
--
DROP TABLE IF EXISTS `record`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `record`  AS SELECT `reader`.`Reader_ID` AS `Reader_ID`, `reader`.`Name` AS `Name`, `reader`.`Password` AS `Password`, `reader`.`email` AS `email`, `reader`.`phone` AS `phone`, `process`.`Process_ID` AS `Process_ID`, `process`.`Book_ID` AS `Book_ID`, `process`.`Administer_ID` AS `Administer_ID`, `process`.`Date` AS `Date`, `process`.`Type` AS `Type` FROM (`reader` join `process` on(`reader`.`Reader_ID` = `process`.`Reader_ID`))  ;

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `administer`
--
ALTER TABLE `administer`
  ADD PRIMARY KEY (`Administer_ID`);

--
-- 資料表索引 `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`Book_ID`);

--
-- 資料表索引 `process`
--
ALTER TABLE `process`
  ADD PRIMARY KEY (`Process_ID`),
  ADD KEY `Reader_ID` (`Reader_ID`) USING BTREE,
  ADD KEY `Book_ID` (`Book_ID`) USING BTREE,
  ADD KEY `Administer_ID` (`Administer_ID`);

--
-- 資料表索引 `reader`
--
ALTER TABLE `reader`
  ADD PRIMARY KEY (`Reader_ID`);

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `process`
--
ALTER TABLE `process`
  ADD CONSTRAINT `process_ibfk_1` FOREIGN KEY (`Reader_ID`) REFERENCES `reader` (`Reader_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `process_ibfk_2` FOREIGN KEY (`Book_ID`) REFERENCES `book` (`Book_ID`),
  ADD CONSTRAINT `process_ibfk_3` FOREIGN KEY (`Administer_ID`) REFERENCES `administer` (`Administer_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
