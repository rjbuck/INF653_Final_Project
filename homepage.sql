-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2021 at 05:09 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homepage`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `category_id` varchar(20) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `category_id`, `text`) VALUES
(1, 'blood', 'stains', 'Soak in cold water, then wash with regular detergent'),
(2, 'grease', 'stains', 'Place stain on clean paper towels. Apply stain remover to the back of the fabric. Change paper towels often. Allow garment to dry, then rinse it, wash with hot water. Check fabric to find out the hottest water that can be used to wash this fabric. '),
(3, 'grass', 'stains', 'Soak garment in a cleaning product that contains enzymes.'),
(4, 'marker', 'stains', 'Put alcohol on a sponge, and rub the sponge onto the fabric around the stain. Place paper towels on a surface, and then lay the stain on top of them. Pour alcohol onto the back of the stain. Change paper towels several times, rinse thoroughly, and wash with regular detergent. '),
(5, 'coffee', 'stains', 'Soak the garment in cool water. Pour some laundry detergent on it, and rub it in, and then wash with detergent and oxygen bleach.'),
(6, 'sauces', 'stains', 'Apply a stain remover and then wash in the washing machine at the hottest setting designated for the fabric.'),
(7, 'sweat', 'stains', 'Rub bar soap onto the stained area and wash in hot water.'),
(8, 'candle_wax', 'stains', 'Use a credit card to scrape off the wax on the surface. Then place the fabric between clean paper towels and iron on a warm setting. Change paper towels several times, then apply prewash stain remover to the stain that remains. Wash in the washing machine'),
(9, 'ink', 'stains', 'Place the stain over the top of a glass. Pull fabric tight. Drip alcohol through the stain into the glass. Rinse, and wash in the washing machine.'),
(10, 'holes', 'home', 'Find a crayon that is the same color as the wall. Color over the nail hole, pressing firmly to fill in the hole. '),
(11, 'caulk', 'home', 'To have a perfect line on the edge of your caulk, use painters tape. Attach the painters tape at the line, caulk, then pull of the painters tape immediately'),
(12, 'floors', 'home', 'If floorboards are squeaking, you can silence them by brushing baby powder into the crack between the boards with a paint brush'),
(13, 'scribbles', 'home', 'Walls that have glossy paint can be cleaned with WD40 to remove marker and crayon scribbles. If walls are matte, use an ammonia sponge'),
(14, 'grout', 'home', 'toiletbowl cleaner that contains bleach cleans grout effectively. Squirt the cleaner onto the grout, wait fifteen minutes. Then scrub and mop.'),
(15, 'oven', 'home', 'You can remove grease from your oven door with diswasher tablets. Wear gloves, and dampen the tablet. Then rub off the grease.'),
(16, 'drains', 'home', 'If a drain is clogged, pour boiling water down the drain. Then pour in one half cup baking soda and one half cup distilled vinegar. Wait ten minutes, and then pour in more hot water.'),
(17, 'bathtub', 'home', 'To clean soap scum from your bathtub, squirt dishsoap on to the tub, and then scrub with a broom to avoid backpain.'),
(18, 'screens', 'home', 'If your screen has a small tear, apply a few drops of clear nail polish. The nail polish will act as a glue'),
(19, 'entryway', 'organizing', 'Decide where to store every single object'),
(20, 'hallways', 'organizing', 'Create vertical storage solutions'),
(21, 'clutter', 'organizing', 'Sort into boxes for donating, giving away, and trash'),
(22, 'kitchen', 'organizing', 'Arrange cooking equipment so that the items you use the most are easiest to reach'),
(23, 'toys', 'organizing', 'Get a shelving unit with bins that are clearly labelled'),
(24, 'bathroom', 'organizing', 'Arrange items in an over-the-door hanging organizer'),
(25, 'drawers', 'organizing', 'Use cupcake pans to organize small items'),
(26, 'bedroom', 'organizing', 'Install dividers in drawers and shelves to keep clothing neatly in place'),
(27, 'closets', 'organizing', 'Store out of season clothes in the basement or attic'),
(28, 'shortcuts', 'tech', 'solution'),
(29, 'youtube', 'tech', 'Automatically repeat videos by right clicking the play button and select loop from the dropdown menu'),
(30, 'side-by-side', 'tech', 'Smart Window allows you to automatically view two windows side by side. Enable snap window in Windows Settings. 1. Open Start menu, 2. Open the gear icon. This will open the settings menu. 3. Click on System, then Multitasking, and make sure Snap Windows is set to On. 4. Click and drag the title bar of the first window so the cursor hits one side of your screen, then release. Click and drag the second window to the opposite side of the screen.'),
(31, 'Excel', 'tech', 'Enter the same text into multiple cells at once by highlighting all the cells that should have the same text, then type the text, and then press CTRL Enter'),
(32, 'searching', 'tech', 'To find files that were modified at a certain time, press the Windows key + E to open file explorer. On the left menu, select the drive that you want to search. On the right side, in the search bar, type date modified:. This will sort all contents by date from newest to oldest'),
(33, 'Chrome', 'tech', 'ALT + left arrow = backward a page. <br> ALT + right arrow = forward a page. <br> CTRL + 9 = switch to last tab.'),
(34, 'webdesign', 'tech', 'Type in link: and then your URL to find out who is linking to your website or your blog'),
(35, 'email', 'tech', 'set priority to certain addresses. You can create a rule to highlight the users in your address book.'),
(36, 'hardware', 'stains', 'You can use a vaccuum to suck up dust around the computer. Inside the computer, try compressed air.'),
(37, 'staples', 'clothing', 'Be sure to have some classic items that go with everything and look great. (A dress for celebrations, a pair of jeans that fit well, etc.)'),
(38, 'fit', 'clothing', 'Alter hems so that sleeves and pantlegs are the correct length. Find a good tailor if necessary'),
(39, 'proportions', 'clothing', 'If you wear one oversized garment, wear it with a well-fitted garment.'),
(40, 'style', 'clothing', 'Choose clothes that make you feel happy, and try on different looks to find out what looks best on you.'),
(41, 'shopping', 'clothing', 'Buy only what you really like to avoid having a closet full of things you don\'t want to wear'),
(42, 'color', 'clothing', 'Wearing one bright piece with neutrals is always safe'),
(43, 'details', 'clothing', 'Accessories that attract attention can make a look appear more fashionable'),
(44, 'layers', 'clothing', 'Adding a scarf, jacket, or even a shirt allows you to be comfortable when temperatures change or when moving from a cold to a warm environment or vice versa.'),
(45, 'events', 'clothing', 'When shopping for clothes for an event, dress as if you were going to the event. This will help you have the right viewpoint as you look for appropriate clothing.'),
(46, 'Tools', 'Chores', 'By placing all your cleaning tools and supplies in a bucket, a bag, or a cart, you will be able to clean much faster.'),
(47, 'clutter', 'chores', 'Get rid of clutter before you clean. Before putting anything away, decide if you want to keep it, donate it, or throw it out'),
(48, 'dusting', 'chores', 'Be sure to turn off fans before dusting. Focus on the tops of furniture. For high areas, tie a microfiber cloth to the end of your broom stick.'),
(49, 'mirrors', 'chores', 'have a damp cloth in one hand, and a dry one in the other. Wipe first with the damp one, and then with the dry one'),
(50, 'disinfect', 'chores', 'Walk from room to room and wipe light switches, door knobs, remotes, telephones, cabinet handles, and appliances'),
(51, 'bathroom', 'chores', 'Spray the sink, tub, and toilet. Then go clean the kitchen while the cleaner works on the stains. Then return to scrub'),
(52, 'mopping', 'chores', 'sweep before you mop. Then start from the farthest corner of the room, and mop backward toward the doorway'),
(53, 'vaccuuming', 'chores', 'Don\'t obssess about every corner and every space under furniture. Just go through the room and vaccuum everything once.'),
(54, 'maintenance', 'chores', 'Remember to wash your mop, change your vaccuum cleaner bag, and clean out the broom as needed'),
(55, 'furniture', 'Pets', 'Protect your furniture with blankets, slipcovers or custom-made furniture covers. These can be removed and washed as needed. '),
(56, 'hair', 'pets', 'Use rubber gloves to remove hair by putting them on and then running your hands over the surface. The hair will stick to the gloves.'),
(57, 'scratches', 'pets', 'Rub a walnut over scratch marks on wooden furniture. The oil will be absorbed by the wood, and small scratches are less visible.'),
(58, 'drains', 'pets', 'When bathing your dog, use a baby wipe to keep the dog hair from clogging up the drain'),
(59, 'bed', 'pets', 'Make a bed for your pet by putting a pillow inside a sweatshirt.'),
(60, 'digging', 'pets', 'Protect your garden from dogs digging by building a sand box and placing it in your yard.'),
(61, 'treats', 'pets', 'Freeze chicken or beef broth in icecube trays to give your dog on hot days'),
(62, 'fleas', 'pets', 'Have your pet lay on a white towel while you brush them. It will be easy to see loose flea dirt that falls off your dog and on to the white towel'),
(63, 'ticks', 'pets', 'Remove ticks with fine-tipped tweezers by pinching the tick and the part closest to the dog\'s skin, and pulling firmly. Drop the tick into a jar with alcohol to kill it. Be sure to wear gloves.'),
(64, 'zones', 'garden/yard', 'Find out which USDA hardiness zone you live in so that you can know when to plant.'),
(65, 'pruning', 'garden/yard', 'prune shrubs and climbing roses immediately after they finish blooming'),
(66, 'deadheading', 'garden/yard', 'Remove old blooms to encourage annual plants to produce more flowers.'),
(67, 'weeding', 'garden/yard', 'Pull weeds by hand or use a hoe. Weed early and often. Mature weeds are much harder to remove, and they produce seeds which produce more weeds'),
(68, 'mulch', 'garden/yard', 'Place mulch around plants. This inhibits the growth of weeds, and provides nourishment for the plants'),
(69, 'temperature', 'garden/yard', 'The best temperatures for tomatoes are between 50 and 85 degrees Farenheit. If temperature is too cold, bring tomatoes inside.'),
(70, 'bulbs', 'garden/yard', 'Plant tulips, daffodils, and crocuses in the fall, before the first freeze.'),
(71, 'perennials', 'garden/yard', 'dig up, divide, and replant irises, peonies, and day lilies in late summer or early autumn.'),
(72, 'potatoes', 'garden/yard', 'Dig deep holes for planting potatoes. After harvesting, store the potatoes in a dark place.'),
(73, 'Grilling', 'cooking', 'Use two skewers instead of one to keep your food from rolling.'),
(74, 'butter', 'cooking', 'To prevent butter from burning quickly in the skillet, squirt a little lemon juice into it.'),
(75, 'garlic', 'cooking', 'Pressing garlic will make your hands smell. Rubbing your fingers on something that is made of stainless steel will remove the odor'),
(76, 'eggs', 'cooking', 'For hardboiled eggs, heat until the water boils, then turn off the heat. After twelve minutes, place eggs in cold water.'),
(77, 'seasoning', 'cooking', 'Always taste food before seasoning. Then add less than you think you\'ll need, because it\'s much easier to add more than to take some of the spice out.'),
(78, 'salads', 'cooking', 'Salads can be made well in advance. Just place all the ingredients in a bowl in layers. Do not add the dressing until ready to serve'),
(79, 'apples', 'cooking', 'After slicing apples, they will start to turn brown. You can prevent this by squirting lemon juice on to the apple slices.'),
(80, 'syrup', 'cooking', 'You can make sugar syrup by simmering one cup of sugar in one cup of water over medium heat until the sugar dissolves'),
(81, 'cheese', 'cooking', 'To grate soft cheeses, place them in the freezer for thirty minutes before grating.');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(11, 'Stains'),
(12, 'Home'),
(13, 'Organizing'),
(14, 'Tech'),
(15, 'Clothing'),
(16, 'Chores'),
(17, 'Pets'),
(18, 'Garden/Yard'),
(19, 'Cooking');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'myname', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
