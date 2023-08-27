-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2023 at 02:30 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `librariaonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `author` varchar(50) NOT NULL,
  `authorEmail` varchar(50) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(2000) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `author` varchar(20) NOT NULL,
  `image` varchar(100) NOT NULL,
  `authorID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `date`, `author`, `image`, `authorID`) VALUES
(1, 'Minecraft: A Game That Defines a Generation', 'Minecraft is a sandbox video game that has captured the hearts and minds of millions of players worldwide. Launched in 2011, the game has become a cultural phenomenon, attracting players of all ages and backgrounds.\r\n\r\nThe game is set in a randomly generated 3D world, where players can build and explore to their heart\'s content. The game mechanics are simple and intuitive, making it accessible to players of all skill levels. The objective of the game is to gather resources, build structures, and survive against monsters that come out at night.\r\n\r\nOne of the key features of Minecraft is its open-ended gameplay, allowing players to create and build whatever their imagination can conjure up. From towering skyscrapers to intricate underground tunnels, players have constructed some truly remarkable structures. The game also has a vibrant online community where players can share their creations and collaborate on projects.\r\n\r\nAnother important aspect of Minecraft is its educational value. The game has been used in classrooms around the world to teach subjects such as mathematics, science, and engineering. The game also fosters creativity, problem-solving skills, and teamwork, making it a valuable tool for students and teachers alike.\r\n\r\nDespite its age, Minecraft continues to evolve and grow, with new updates and features being added regularly. The game is available on a wide range of platforms, including PC, Xbox, PlayStation, Nintendo Switch, and mobile devices, ensuring that players can enjoy Minecraft wherever they go.\r\n\r\nIn conclusion, Minecraft is a game that has stood the test of time and has become a cornerstone of modern gaming culture. Whether you\'re a seasoned player or a newcomer, there\'s something in Minecraft for everyone. So why not give it a try and join the millions of players already building and exploring in the blocky world of Minecraft?\r\n\r\n\r\n\r\n', '2023-02-06', 'driton', '1675716908img-2.jpg', 0),
(8, 'Minecraft Mobs: A Guide to the Creatures That Inhabit the World', 'Minecraft is a game that is filled with a variety of creatures, known as mobs, that inhabit the world. Some of these mobs are friendly and can be tamed or traded with, while others are hostile and will attack players on sight. In this blog post, we will take a closer look at the different mobs in Minecraft and their unique characteristics.\r\n\r\n\r\nPassive mobs are friendly creatures that will not attack players unless provoked. These mobs can be tamed or traded with and can provide various resources. Some of the most common passive mobs in Minecraft include:\r\n\r\nCows: These creatures can be milked for milk and can be killed for beef and leather.\r\nChickens: These creatures lay eggs, which can be used for various purposes.\r\nSheep: These creatures can be sheared for wool and can be killed for mutton.\r\nPigs: These creatures can be ridden with a saddle and can be killed for porkchops.\r\n\r\nNeutral mobs are creatures that will only attack players if they are provoked. These mobs can be either passive or hostile, depending on the situation. Some of the most common neutral mobs in Minecraft include:\r\n\r\nWolves: These creatures can be tamed with bones and can be used as pets or as protection.\r\nLlamas: These creatures can be tamed and used to carry items.\r\nPolar bears: These creatures will only attack players if they are provoked or if there is a baby polar bear nearby.\r\nEndermen: These creatures will only attack players if they are looked at in the eyes.\r\n\r\nHostile mobs are creatures that will attack players on sight. These mobs can be dangerous and can cause a significant amount of damage if not dealt with properly. Some of the most common hostile mobs in Minecraft include:\r\n\r\nZombies: These creatures are slow-moving but can be deadly in large groups. They can also turn villagers into zombie villagers.\r\nSkeletons: These creatures can shoot arrows at players from a distance.\r\nCreepers: These creatures will explode when they get close to players, causing significant damage to the su', '2023-03-11', 'ermali', '1678539162mobs.jpg', 2),
(9, 'How to Beat Minecraft: A Guide to Defeating the Ender Dragon', 'Minecraft is a game that offers endless possibilities, but one of the ultimate goals of the game is to defeat the Ender Dragon and complete the game. Defeating the Ender Dragon is no easy feat, and it requires preparation, strategy, and skill. In this blog post, we will provide a guide on how to beat Minecraft by defeating the Ender Dragon.\r\n\r\nStep 1: Gathering Resources\r\n\r\nBefore you can even think about facing the Ender Dragon, you must gather resources and prepare yourself for the battle ahead. You will need to gather various resources, including:\r\n\r\nIron and diamond armor\r\nA sword\r\nA bow and arrows\r\nEnder pearls\r\nFood\r\nPotions, such as healing potions and strength potions\r\nBlocks, such as cobblestone or obsidian, for building bridges or blocking off areas\r\nStep 2: Finding Strongholds\r\n\r\nOnce you have gathered the necessary resources, you will need to find three strongholds in the game. Strongholds are underground structures that house the End portal, which will transport you to the End, where the Ender Dragon awaits. You can find strongholds by using an Eye of Ender, which is crafted using blaze powder and an ender pearl.\r\n\r\nStep 3: Activating the End Portal\r\n\r\nOnce you have found the stronghold, you will need to activate the End portal. To activate the portal, you will need to place Eye of Enders in the frames surrounding the portal. Once all the frames are filled, the portal will activate, and you can enter the End.\r\n\r\nStep 4: Fighting the Ender Dragon\r\n\r\nOnce you have entered the End, you will need to fight the Ender Dragon. The Ender Dragon is a powerful creature that can fly and shoot fireballs at you. To defeat the Ender Dragon, you will need to destroy the End crystals located on pillars throughout the area. Once all the End crystals are destroyed, the Ender Dragon will become vulnerable, and you can attack it with your sword or bow.\r\n\r\nStep 5: Winning the Game\r\n\r\nOnce you have defeated the Ender Dragon, the game will end, and you will receive the \"The En', '2023-03-11', 'ermali', '1678539393beating the game.jpg', 2),
(10, 'Friendship in Minecraft: How Multiplayer Mode Builds Stronger Bonds', 'Minecraft is a game that allows players to explore and create in a virtual world. But it\'s not just a game for solo players - the multiplayer mode allows players to interact with each other and build friendships. In this blog post, we will discuss how playing Minecraft with friends can build stronger bonds and create lasting memories.\r\n\r\nShared Experiences\r\n\r\nPlaying Minecraft with friends allows you to share experiences that you wouldn\'t have on your own. You can work together to build intricate structures or explore hidden caves. The shared experience of working towards a common goal can create a sense of unity and build stronger bonds between players.\r\n\r\nCollaboration and Teamwork\r\n\r\nMinecraft is a game that requires collaboration and teamwork to achieve certain objectives. When playing with friends, you can split up tasks and work together to gather resources, build structures, or fight off mobs. This requires communication and cooperation, and can help build problem-solving skills and improve relationships.\r\n\r\nSocializing and Communication\r\n\r\nMinecraft provides a platform for socializing and communication between friends. Players can chat in-game, voice chat using external software, or even use video chat to see each other\'s reactions. This creates a sense of community and helps players bond over their shared experiences in the game.\r\n\r\nMemorable Moments\r\n\r\nPlaying Minecraft with friends can create lasting memories. You may remember the time you built a giant castle together or the time you successfully fought off a group of zombies. These memories can be cherished and revisited, even after you stop playing Minecraft.', '2023-03-11', 'ermali', '1678539656minecraft friendship.jpg', 2),
(14, 'HTML: The Foundation of the Web', 'HTML (Hypertext Markup Language) is the standard markup language used to create web pages. It is a fundamental component of the web and forms the backbone of every website. In this blog post, we\'ll take a closer look at HTML, what it is, how it works, and why it\'s so important.\r\n\r\nWhat is HTML?\r\n\r\nHTML is a markup language used to create web pages. It is a set of tags and attributes that define the structure and content of a web page. HTML tags are used to mark up content such as headings, paragraphs, images, and links. The tags are then interpreted by web browsers to display the content on the screen.\r\n\r\nHow Does HTML Work?\r\n\r\nHTML works by using tags to define the structure and content of a web page. When a web browser loads a web page, it reads the HTML code and interprets the tags to display the content on the screen. HTML tags can also be used to create links between web pages, add images, videos, and audio files, and define the layout of the page.\r\n\r\nWhy is HTML So Important?\r\n\r\nHTML is essential to the web because it allows web developers to create content that can be displayed on any device with a web browser. This means that web pages can be accessed from desktop computers, laptops, smartphones, and tablets. HTML also plays a crucial role in search engine optimization (SEO) by providing search engines with structured data that helps them understand the content of a web page.\r\n\r\nLearning HTML\r\n\r\nLearning HTML is an essential skill for anyone interested in web development. It\'s a beginner-friendly language that is easy to learn and has a wide range of applications. There are many online resources available for learning HTML, including tutorials, videos, and interactive courses. Once you have a solid understanding of HTML, you can move on to more advanced web development languages like CSS and JavaScript.\r\n\r\n\r\n', '2023-03-11', 'ermali', '1678540479html.png', 2),
(16, 'CSS: Styling the Web', 'CSS (Cascading Style Sheets) is a style sheet language used to describe the look and formatting of a web page. It is a crucial component of web development that helps developers create visually appealing and responsive web pages. In this blog post, we\'ll take a closer look at CSS, what it is, how it works, and why it\'s so important.\r\n\r\nWhat is CSS?\r\n\r\nCSS is a style sheet language used to describe the look and formatting of a web page. It is a separate language from HTML, but it is used in conjunction with HTML to create visually appealing and responsive web pages. CSS is used to style web pages by defining the font, color, layout, and other visual elements of a web page.\r\n\r\nHow Does CSS Work?\r\n\r\nCSS works by using selectors to target specific HTML elements and applying styles to those elements. CSS selectors can target specific elements, classes of elements, or IDs of elements. Once a selector is applied, styles can be added to the element, including font size, font color, background color, and other visual elements.\r\n\r\nWhy is CSS So Important?\r\n\r\nCSS is essential to web development because it allows developers to create visually appealing and responsive web pages. With CSS, developers can control the layout and appearance of a web page across different devices and screen sizes. This makes it possible to create web pages that are accessible and easy to use on a wide range of devices.\r\n\r\nLearning CSS\r\n\r\nLearning CSS is an essential skill for anyone interested in web development. There are many online resources available for learning CSS, including tutorials, videos, and interactive courses. Once you have a solid understanding of CSS, you can move on to more advanced web development technologies like Sass and Less.\r\n\r\n', '2023-03-11', 'Driton Gashi', '1678541185CSS.png', 1),
(18, 'JavaScript: The Language of the Web', 'JavaScript is one of the most popular programming languages in the world. It is a powerful, versatile language that is used to create interactive web pages, web applications, and server-side programs. In this blog post, we\'ll take a closer look at JavaScript, what it is, how it works, and why it\'s so important.\r\n\r\nWhat is JavaScript?\r\n\r\nJavaScript is a programming language used to create interactive web pages and web applications. It is a client-side language, which means that it runs in the user\'s web browser. JavaScript is used to add functionality to web pages, such as validating forms, creating animations, and responding to user input.\r\n\r\nHow Does JavaScript Work?\r\n\r\nJavaScript works by using a combination of scripts and objects. Scripts are small pieces of code that are embedded in web pages, and objects are predefined data types that can be manipulated using JavaScript. When a web page is loaded, the browser reads the JavaScript code and interprets it to create the interactive elements of the page.\r\n\r\nWhy is JavaScript So Important?\r\n\r\nJavaScript is essential to the web because it allows web developers to create dynamic, interactive web pages and web applications. It can be used to add functionality to a web page, such as validating forms, creating animations, and responding to user input. JavaScript is also used to create web applications that run entirely in the browser, such as Google Docs and Gmail.\r\n\r\nLearning JavaScript\r\n\r\nLearning JavaScript is an essential skill for anyone interested in web development. There are many online resources available for learning JavaScript, including tutorials, videos, and interactive courses. Once you have a solid understanding of JavaScript, you can move on to more advanced web development technologies like React, Vue.js, and Node.js.', '2023-03-11', 'Driton Gashi', '1678541403javascript.png', 1),
(19, 'PHP: Powering Dynamic Web Applications', 'PHP (Hypertext Preprocessor) is a server-side programming language that is widely used for creating dynamic web pages and web applications. It is a popular language among web developers because it is easy to learn, fast, and versatile. In this blog post, we\'ll take a closer look at PHP, what it is, how it works, and why it\'s so important.\r\n\r\nWhat is PHP?\r\n\r\nPHP is a server-side programming language used for creating dynamic web pages and web applications. It is a scripting language, which means that it is executed on the server before the web page is delivered to the user\'s browser. PHP is used to generate dynamic content, such as retrieving data from a database, processing forms, and generating HTML code.\r\n\r\nHow Does PHP Work?\r\n\r\nPHP works by using scripts that are embedded in HTML web pages. When a user requests a web page that contains PHP code, the server executes the PHP code and generates dynamic content based on the user\'s request. PHP can interact with databases, generate dynamic content, and process user input to create a customized web experience for each user.\r\n\r\nWhy is PHP So Important?\r\n\r\nPHP is essential to web development because it is a versatile and powerful programming language. It can be used to create everything from simple web pages to complex web applications, such as content management systems and e-commerce platforms. PHP is also supported by a large community of developers who contribute to open-source projects and share knowledge and resources with each other.\r\n\r\nLearning PHP\r\n\r\nLearning PHP is an essential skill for anyone interested in web development. There are many online resources available for learning PHP, including tutorials, videos, and interactive courses. Once you have a solid understanding of PHP, you can move on to more advanced web development technologies like Laravel and Symfony.', '2023-03-11', 'Driton Gashi', '1678541492php.png', 1),
(20, 'Surviving in Minecraft: Tips and Strategies', 'Minecraft is a game that challenges players to survive in a dangerous world filled with monsters, obstacles, and limited resources. To survive, players must use their wits and skills to gather resources, build shelter, and fend off hostile mobs. In this blog post, we\'ll take a closer look at surviving in Minecraft, including tips and strategies to help you thrive in this challenging game.\r\n\r\nGathering Resources\r\n\r\nOne of the first things you\'ll need to do in Minecraft is gather resources. This includes gathering wood, stone, and other materials to build shelter, tools, and weapons. To gather resources, you\'ll need to explore the world around you, breaking blocks and collecting items.\r\n\r\nBuilding Shelter\r\n\r\nOnce you have some basic resources, your next priority should be building shelter. Shelter is essential for protecting you from hostile mobs, such as zombies, skeletons, and spiders. You can build a simple shelter by digging a hole in the ground or building a basic structure out of wood or stone.\r\n\r\nCrafting Tools and Weapons\r\n\r\nTo survive in Minecraft, you\'ll need to craft tools and weapons. Tools are used to mine resources and build structures, while weapons are used to defend yourself against hostile mobs. You can craft tools and weapons using resources such as wood, stone, iron, and diamonds.\r\n\r\nFarming and Food\r\n\r\nTo survive in Minecraft, you\'ll also need to find a way to sustain yourself. This means farming and finding food sources. You can farm crops such as wheat, potatoes, and carrots, or raise animals such as cows, pigs, and chickens. You can also fish and hunt for food.\r\n\r\nDefending Yourself\r\n\r\nFinally, to survive in Minecraft, you\'ll need to defend yourself against hostile mobs. This means building walls and barriers around your shelter, crafting weapons, and using tactics such as hiding and sneaking. You can also use items such as torches and fences to create a safe space around your shelter.', '2023-03-11', 'Driton Gashi', '1678541670BetterSurvival.jpg', 1),
(21, 'Minecraft: Why It\'s Considered One of the Best Games of All Time', 'Minecraft is a game that has captured the hearts of millions of players around the world. It\'s a sandbox-style game that allows players to explore, create, and build their own worlds using a variety of blocks and materials. In this blog post, we\'ll take a closer look at why Minecraft is considered one of the best games of all time.\r\n\r\nEndless Possibilities\r\n\r\nOne of the biggest reasons why Minecraft is so popular is because it offers endless possibilities. There are no set goals or objectives in the game, allowing players to explore and create in any way they want. Whether you want to build a massive castle, explore a vast world, or just experiment with different materials and designs, Minecraft offers something for everyone.\r\n\r\nCreative Freedom\r\n\r\nMinecraft also offers players creative freedom. You can create anything you want, from a simple house to a complex machine. There are no limitations on what you can build or create, allowing you to express your creativity and imagination in a way that few other games can match.\r\n\r\nMultiplayer Experience\r\n\r\nAnother reason why Minecraft is so popular is because of its multiplayer experience. You can play with friends and family, work together to create amazing structures and worlds, or engage in friendly competition in mini-games and challenges. This adds a social element to the game that keeps players coming back for more.\r\n\r\nEducational Value\r\n\r\nMinecraft has also been used in educational settings to teach a variety of skills, from math and science to history and language arts. The game encourages problem-solving, critical thinking, and creativity, making it a valuable tool for educators and parents alike.', '2023-03-11', 'Driton Gashi', '1678542102minecraft.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL DEFAULT '../assets/img/icons/profile-image(default).png',
  `role` varchar(20) NOT NULL DEFAULT 'subscriber'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
