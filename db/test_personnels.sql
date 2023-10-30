CREATE TABLE `personnels` (
    `ID` INTEGER NOT NULL,
    `_id` VARBINARY(12),
    `name` LONGTEXT,
    `sort_name` LONGTEXT,
    `role` LONGTEXT,
    `education` LONGTEXT,
    `alumni` BIT,
    `awards` LONGTEXT,
    `first_image` LONGTEXT,
    `second_image` LONGTEXT,
    `publications` LONGTEXT,
    `__v` INTEGER,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;



-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (0, x'5FAC3EE7D2AFA851C272DABE', 'Melissa Chee, BSc Hon, PhD', 'Chee', 'Principal Investigator', 'BSc Hon, University of Alberta\r\nPhD, University of Alberta\r\nPostdoctoral Research Fellow, Beth Israel Deaconess Medical Center\r\nInstructor in Medicine, Harvard Medical School\r\n\r\nAssistant Professor, Carleton University', FALSE, '', 'https://i.imgur.com/CJODwwH.jpg', 'https://i.imgur.com/CJODwwH.jpg', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (1, x'5FAC4060D2AFA851C272DABF', 'Bianca Bono', 'Bono', 'Undergraduate Researcher', 'BSc in Neuroscience and Mental Health (expected 2021)\r\n', FALSE, '', 'https://i.imgur.com/SFkd6YS.jpg', 'https://i.imgur.com/SFkd6YS.jpg', 'Bono, Chee 2019 Journal of Psychiatry and Neuroscience 44:S3\r\n\r\nBono et al 2020 Journal of the Endocrine Society 4: S1', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (2, x'5FAC40D8D2AFA851C272DAC0', 'Zachary Levy', 'Levy', 'Undergraduate Researcher', 'BSc in Neuroscience and Mental Health (expected 2022)', TRUE, 'Dean’s Summer Research Internship (Summer 2019)', 'https://cdn.glitch.com/d158ad71-6fab-4a16-8439-3aa2acad57a1%2FZachary1.jpg?v=1570726366321', 'https://cdn.glitch.com/d158ad71-6fab-4a16-8439-3aa2acad57a1%2FZachary1.jpg?v=1570726366321', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (3, x'5FAC4157D2AFA851C272DAC1', 'Nikita Koziel Ly', 'Ly', 'Undergraduate Researcher', 'BSc in Neuroscience and Mental Health (expected 2022)\r\n', FALSE, 'I-CUREUS (2020)\r\nResearch Training Award (CUFS RTA 2020)\r\n', 'https://cdn.glitch.com/d158ad71-6fab-4a16-8439-3aa2acad57a1%2FNikita%201.jpg?v=1584284985066', 'https://cdn.glitch.com/d158ad71-6fab-4a16-8439-3aa2acad57a1%2FNikita%201.jpg?v=1584284985066', 'Bono, Miller, Koziel Ly 2020 Journal of the Endocrine Society 4: S1', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (4, x'5FB57080D04F960E0074443B', 'Persephone Miller', 'Miller', 'Undergraduate Researcher', 'BSc in Neuroscience and Mental Health (expected 2021)', FALSE, '', 'https://cdn.glitch.com/d158ad71-6fab-4a16-8439-3aa2acad57a1%2FPersephone1.jpg?v=1570726369489', 'https://cdn.glitch.com/d158ad71-6fab-4a16-8439-3aa2acad57a1%2FPersephone2.jpg?v=1570726371622', 'Bono, Miller, Koziel Ly 2020 Journal of the Endocrine Society 4: S1', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (5, x'5FB5712FD04F960E0074443C', 'Osayimwen Justice Odia', 'Odia', 'Web Developer', 'B.Eng in Software Engineering (expected 2021)', FALSE, '', 'https://i.imgur.com/1YiMqSs.jpg', 'https://i.imgur.com/60uGrob.jpg', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (6, x'5FB5724DD04F960E0074443D', 'Mikayla Payant, BScH', 'Payant', 'Graduate Researcher', 'PhD in Neuroscience (expected 2022)', FALSE, 'Best Oral Presentation Award (2018)\r\nBest Poster Award (2019)\r\nOntario Graduate Scholarship (2019)\r\nQueen Elizabeth II Scholarship (2017, 2018)', 'https://i.imgur.com/WsJ5EB3.jpg', 'https://i.imgur.com/s0j8Nx4.jpg', 'Payant et al 2019 Journal of Psychiatry and Neuroscience 44:S10\r\nNegishi, Payant, Schumacker et al 2020 Journal of Comparative Neurology 528:1833-1855', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (7, x'5FB572C0D04F960E0074443E', 'Aditi Sankhe', 'Sankhe', 'Graduate Researcher', 'Master’s in Neuroscience (expected 2022)', FALSE, 'Dean’s Summer Research Internship (Summer 2017)\r\nNSERC Undergraduate Student Research Award (2018)\r\nNSERC CGS M (2020-2021)', 'https://i.imgur.com/beAlJSh.jpg', 'https://i.imgur.com/ypUjSbX.jpg', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (8, x'5FB5735DD04F960E0074443F', 'Kayla Schumaker', 'Schumaker', 'Graduate Researcher', 'Master in Neuroscience (expected 2021)', FALSE, 'Viewer''s Choice Poster Presentation Award (2018)\r\nProvost Scholar Award (2019)\r\nNSERC CGS M (2019-2020)\r\nSenate Medal (2019)', 'https://i.imgur.com/RSwKnut.jpg', 'https://i.imgur.com/ZFkTHO7.jpg', 'Negishi, Payant, Schumacker et al 2020 Journal of Comparative Neurology 528:1833-1855', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (9, x'5FB573EED04F960E00744440', 'Duncan Spencer', 'Spencer', 'Graduate Researcher', 'Master in Neuroscience (expected 2022)', FALSE, 'I-CUREUS (2018)\r\nNSERC Undergraduate Student Research Award (2018,2019)\r\nSenate Medal (2020)\r\nProvost Scholar Award (2020)', 'https://i.imgur.com/pOZziwH.jpg', 'https://i.imgur.com/kUKZwVA.jpg', 'Spencer et al 2019 Journal of Psychiatry and Neuroscience 44:S6–7', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (10, x'5FB579FC9E33E2F4162BAB29', 'Alexander Edwards, PhD', 'Edwards', 'PhD in Neuroscience (expected 2019)', '', TRUE, 'Carleton’s Senate Medal for Outstanding Academic Achievement (2012)\r\n13th Annual Undergraduate Research Day Biology Department Poster Prize (2012)\r\nNSERC Undergraduate Student Research Award (2011, 2012)\r\nOntario Graduate Scholarship (2017, 2018)', 'https://i.imgur.com/jd3Ad2H.jpg', '', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (11, x'5FB57A899E33E2F4162BAB2A', 'Kaitlyn Gilham, BSc', 'Gilham', 'Research Student', 'Master''s in Population & Public Health\r\nUniversity of British Columbia', TRUE, '', 'https://i.imgur.com/ZkLDc9l.jpg', 'March 2, 2019', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (12, x'5FB57AE09E33E2F4162BAB2B', 'Alex Hebert, BA & Sc', 'Hebert', 'Research Student', 'Research Assistant,\r\nBeth Israel Deaconess Medical Center,\r\nHarvard Medical School', TRUE, '', 'https://i.imgur.com/rhH4SbM.jpg', 'March 2, 2019', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (13, x'5FB57B1B9E33E2F4162BAB2C', 'Dillon Bordeleau', 'Bordeleau', 'Research Student', 'BSc in Psychology (in progress)', TRUE, '', 'https://i.imgur.com/6xdTUDz.jpg', 'March 2, 2019', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (14, x'5FB57B7C9E33E2F4162BAB2D', 'Rebecca Butler, BSc', 'Butler', 'Research Student', 'BSc Neuroscience and Mental Health, Minor in Psychology (2019)\r\n*****CURRENT ******\r\nMedical student, Dalhousie University (class of 2024)\r\n', TRUE, 'Viewer''s Choice Poster Award (2018)\r\nProvost Scholar Award (2019)', 'https://i.imgur.com/Yaz3uDR.jpg', 'March 2, 2019', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (15, x'5FB57BDB9E33E2F4162BAB2E', 'Diana Martin, BSc ', 'Martin', 'Lab Manager', 'BSc in Neuroscience (2019)\r\n\r\n**** CURRENT *****\r\nERP Systems Administrator, MAT 4Site Engineers,', TRUE, '', 'https://i.imgur.com/uOMMRHd.jpg', 'March 2, 2019', '', 0);


-- { _id: null }
INSERT INTO `personnels` (`ID`, `_id`, `name`, `sort_name`, `role`, `education`, `alumni`, `awards`, `first_image`, `second_image`, `publications`, `__v`)
    VALUES
        (16, x'5FB57C0D9E33E2F4162BAB2F', 'Emma Lindale, BSc', 'Lindale', 'Research Student', 'School of Nursing, Trent University', TRUE, '', 'https://cdn.glitch.com/d158ad71-6fab-4a16-8439-3aa2acad57a1%2FEmmaLindale1.jpg?155130675011', '', '', 0);
