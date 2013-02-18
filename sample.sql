
--
-- Dumping data for table `blocks`
--

INSERT INTO `blocks` (`id`, `tmp`, `parent`, `name`, `x1`, `y1`, `x2`, `y2`, `widget`, `opt`) VALUES
(1, 1, 0, 'link', 153, 434, 346, 490, 'link', 'a:2:{s:4:"href";s:5:"admin";s:5:"hover";s:1:"0";}');

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `version`, `title`, `parent`, `css`) VALUES
(1, 'Home_Page', '1', 'Paper!', 0, '#PapaDIV{text-align:center}');

--
-- Dumping data for table `widgets`
--

INSERT INTO `widgets` (`id`, `name`, `pathname`) VALUES
(1, 'None', 'none'),
(2, 'Link', 'link'),
(3, 'Form', 'form'),
(4, 'HTML', 'html'),
(5, 'InputBox', 'input'),
(6, 'Submit Button', 'submit');

