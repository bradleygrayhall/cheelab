CREATE TABLE `submissions` (
    `ID` INTEGER NOT NULL,
    `_id` VARBINARY(12),
    `name` LONGTEXT,
    `city` LONGTEXT,
    `steps` INTEGER,
    `child` BIT,
    `activity` LONGTEXT,
    `email` LONGTEXT,
    `number` LONGTEXT,
    `__v` INTEGER,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;



-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (0, x'604C57101BBCA7717EEB559A', 'Bianca', 'Ottawa', 3000, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (1, x'604C58C01BBCA7717EEB559B', 'Persephone ', 'Ottawa', 3962, FALSE, 'Walking!', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (2, x'604C590E1BBCA7717EEB559C', 'Melissa', 'Ottawa', 3887, FALSE, 'Midnight walk!', 'melissa.chee@carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (3, x'604C5A151BBCA7717EEB559D', 'Sam', 'Ottawa', 4000, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (4, x'604C5E7F1BBCA7717EEB559E', 'Duncan', 'Ottawa', 3824, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (5, x'604CBF7201D5BD3CE54DD720', 'Justice', 'Barrie', 4024, FALSE, 'Walk', 'justiceodia@cmail.carleton.ca', '6477831097', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (6, x'604CCF6901D5BD3CE54DD721', 'Meagan M.', 'Ottawa', 4708, FALSE, 'Walk', 'mmilton.tsp@gmail.com', '6136188384', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (7, x'604CDA662578A0649EDBCECF', 'Myriam Hoyeck', 'Ottawa', 10029, FALSE, 'Walk', 'myriam.hoyeck@carleton.ca', '6138674994', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (8, x'604CDC0E2578A0649EDBCED0', 'Jamie Schumacker', 'Georgetown', 7200, FALSE, '6k walk', 'jamie@iminspired.ca', '5199986715', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (9, x'604CE0B02578A0649EDBCED1', 'Abbey', 'Gatineau', 6000, FALSE, 'Walk', 'agaumont01@gmail.com', '8199218027', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (10, x'604CE2242578A0649EDBCED2', 'Cydney Schumacker', 'Georgetown', 8151, FALSE, 'Walk', 'cydschumacker@gmail.com', '905-965-2211', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (11, x'604CEA1A40820B6C9F958D69', 'Sam Oates', 'Ottawa', 4000, TRUE, 'Run', 'bruin.jenny@gmail.com', '613-983-3493', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (12, x'604CEA5740820B6C9F958D6A', 'Jenny Bruin', 'Ottawa', 3564, FALSE, 'Run', 'bruin.jenny@gmail.com', '613-983-3493', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (13, x'604CEA8640820B6C9F958D6B', 'Thomas Oates', 'Ottawa', 4924, TRUE, 'Hockey', 'bruin.jenny@gmail.com', '613-983-3493', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (14, x'604CED29F66C6872955175DA', 'Aditi Sankhe', 'Ottawa', 5439, FALSE, 'Run', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (15, x'604CEE0EF66C6872955175DB', 'Alfie ', 'Ottawa', 11600, FALSE, 'Walk', 'alfonso_abizaid@carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (16, x'604CF6E668795779DB6A6D24', 'Nikita', 'Ottawa', 8909, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (17, x'604CFA5B68795779DB6A6D25', 'Cathy', 'Ottawa', 9896, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (18, x'604CFAF868795779DB6A6D26', 'Timmy ', 'Toronto', 9214, FALSE, 'nature walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (19, x'604CFB2F68795779DB6A6D27', 'Laurie', 'Toronto', 9915, FALSE, 'nature walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (20, x'604CFB7368795779DB6A6D28', 'Paul', 'Ottawa', 9653, FALSE, 'Nature walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (21, x'604D02C068795779DB6A6D29', 'Argel', 'Ottawa', 2000, FALSE, 'Walk and skate', 'argel.aguilar@gmail.com', '4388880963', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (22, x'604D02F768795779DB6A6D2A', 'Thomas oates', 'Ottawa', 5000, TRUE, 'Road hockey ', 'bruin.jenny@gmail.com', '613-983-3493', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (23, x'604D07B968795779DB6A6D2B', 'Keira Holahan', 'Ottawa', 5692, FALSE, 'Run', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (24, x'604D07E868795779DB6A6D2C', 'Matthew Holahan', 'Ottawa', 9186, FALSE, 'Run', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (25, x'604D092568795779DB6A6D2D', 'Ilka', 'Ottawa', 6660, FALSE, 'Elliptical, walk', 'ilorenzen-schmidt@ottawaheart.ca', '(613) 514-0402', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (26, x'604D0A1968795779DB6A6D2E', 'Kyle Van Allen', 'Ottawa', 9512, FALSE, 'Walk', 'kylevanallen@cmail.carleton.ca', '6133147095', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (27, x'604D0E2868795779DB6A6D2F', 'Alexander Edwards', 'Gloucester ', 9500, FALSE, 'Walk', 'alexander.edwards@carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (28, x'604D0E9C68795779DB6A6D30', 'Emilia Edwards', 'Gloucester ', 8466, FALSE, 'Walk', 'emiliaedwards33@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (29, x'604D0F9B68795779DB6A6D31', 'Melissa Chee', 'Ottawa', 26622, FALSE, 'Long run along the canal', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (30, x'604D149368795779DB6A6D32', 'Mahmoud El-Saadi', 'Ottawa', 14640, FALSE, 'Walk', 'mahmoudelsaadi@cmail.carleton.ca', '16133244999', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (31, x'604D186068795779DB6A6D33', 'Matthew Holahan', 'Ottawa', 3762, FALSE, 'Postprandial walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (32, x'604D1B5768795779DB6A6D34', 'Rachel', 'Ottawa', 10168, FALSE, 'Walk ', 'rachel.kardish@hotmail.com', '6134066592', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (33, x'604D1DDF68795779DB6A6D35', 'Emine', 'Ottawa', 2700, FALSE, 'walk on a neighborhood trail', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (34, x'604D1FDA68795779DB6A6D36', 'yasmina dumiaty', 'ottawa', 9890, FALSE, 'yoga, stretching, jogging', 'yasminadumiaty@cmail.carleton.ca', '6134000116', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (35, x'604D25BA82EB3F17AB461CA2', 'Kayleigh ', 'Ottawa ', 4000, FALSE, 'Walk ', 'kayleighrick@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (36, x'604D272A82EB3F17AB461CA3', 'Owen Hildebrand', 'Manotick', 16840, TRUE, 'Run', 'owenhildie@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (37, x'604D2A4182EB3F17AB461CA4', 'Aditi Sankhe', 'Ottawa', 4000, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (38, x'604D2A4F82EB3F17AB461CA5', 'Nick Aubé', 'Ottawa', 4000, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (39, x'604D33A582EB3F17AB461CA6', 'Jenny', 'Ottawa', 2200, FALSE, 'Walk', 'bruin.jenny@gmail.com', '6139833493', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (40, x'604D33C682EB3F17AB461CA7', 'Thomas Oates', 'Ottawa', 2400, TRUE, 'Scooter', 'bruin.jenny@gmail.com', '6139833493', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (41, x'604D33E482EB3F17AB461CA8', 'Sam Oates', 'Ottawa', 2400, TRUE, 'Scooter', 'bruin.jenny@gmail.com', '6139833493', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (42, x'604D37F982EB3F17AB461CA9', 'Kayla S', 'Ottawa', 3000, FALSE, 'Walk', 'kaylaschumacker@gmail.com', '9057039123', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (43, x'604D386A82EB3F17AB461CAA', 'Kim Hellemans', 'Ottawa', 12419, FALSE, 'Walk ', 'kim.hellemans@gmail.com', '6132615275', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (44, x'604D388482EB3F17AB461CAB', 'AnneLise Holahan', 'Ottawa', 10792, FALSE, 'Walk x2', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (45, x'604D389282EB3F17AB461CAC', 'Robyn Metcalfe ', 'Ottawa ', 11345, TRUE, 'Walk ', 'kim.hellemans@gmail.com', '6132615275', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (46, x'604D38CE82EB3F17AB461CAD', 'Zoey Metcalfe', 'Ottawa ', 12489, TRUE, 'Walk ', 'kim.hellemans@gmail.com', '6132615275', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (47, x'604D3A3582EB3F17AB461CAE', 'Ayeila ', 'Ottawa', 5178, FALSE, 'Walk', 'ayeiladaneshmend@cmail.carleton.ca', '6138896727', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (48, x'604D3A9282EB3F17AB461CAF', 'Abigail Morris', 'Sudbury', 2283, FALSE, 'Walk', 'abigail.eliza.morris@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (49, x'604D3B9982EB3F17AB461CB0', 'Cathy again ;-)', 'Ottawa', 15391, FALSE, 'Run/walk along the Don Valley recreational trail', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (50, x'604D3C0D82EB3F17AB461CB1', 'Paul again ', 'Ottawa', 16052, FALSE, 'Walk/run along the Don Valley recreational trail', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (51, x'604D3F0E82EB3F17AB461CB2', 'Laura Williamson', 'Ottawa', 56320, FALSE, 'Ski', 'lauringa.mcbill@gmail.com', '6138984094', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (52, x'604D418F82EB3F17AB461CB3', 'Meagan', 'Ottawa', 12594, FALSE, 'Walk', 'mmilton.tsp@gmail.com', '6136188384', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (53, x'604D41D582EB3F17AB461CB4', 'Laurie', 'Toronto', 4900, FALSE, 'Walk along the Danforth', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (54, x'604D439082EB3F17AB461CB5', 'Ryan Chee', 'Edmonton', 12925, FALSE, 'run', 'rchee15@gmail.com', '5875012999', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (55, x'604D46F982EB3F17AB461CB6', 'Erin', 'Ottawa', 4700, FALSE, 'Walk', 'emulvihi@uottawa.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (56, x'604D499382EB3F17AB461CB7', 'Timmy (again)', 'Toronto', 12600, FALSE, 'Walking & spinning', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (57, x'604D4A6E82EB3F17AB461CB8', 'Duncan', 'Ottawa', 3687, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (58, x'604D4C0082EB3F17AB461CB9', 'Robyn McQuaid', 'Ottawa', 4200, FALSE, 'High-intensity internal training ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (59, x'604D4E0982EB3F17AB461CBA', 'Murray', 'Ottawa', 4900, TRUE, 'Hockey', 'erin.e.mulvihill@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (60, x'604D4E1682EB3F17AB461CBB', 'Jamie Schumacker', 'Georgetown', 6050, FALSE, 'Walking.... errands, groceries, yard work', 'jamie@iminspired.ca', '5199986715', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (61, x'604D4E1F82EB3F17AB461CBC', 'Megan Hildebrand', 'Manotick', 6661, TRUE, 'Walk', 'schildebrand@outlook.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (62, x'604D4E4382EB3F17AB461CBD', 'Patrick', 'Ottawa', 6900, TRUE, 'Walk', 'erin.e.mulvihill@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (63, x'604D4E6B82EB3F17AB461CBE', 'Erin', 'Ottawa', 4200, FALSE, 'Walk', 'emulvihi@uottawa.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (64, x'604D4EA882EB3F17AB461CBF', 'Cydney Schumacker', 'Georgetown', 4723, FALSE, 'Walk, errands', 'cydschumacker@gmail.com', '905-965-2211', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (65, x'604D4EB982EB3F17AB461CC0', 'Jack Holahan', 'Ottawa', 8000, TRUE, 'Karate and skating', 'matthew.holahan@gmail.com', '6134077975', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (66, x'604D4EE882EB3F17AB461CC1', 'Murray', 'Ottawa', 4900, TRUE, 'Baseball', 'erin.e.mulvihill@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (67, x'604D4F7782EB3F17AB461CC2', 'Myriam', 'Ottawa', 10000, FALSE, 'Walk', 'myriam.hoyeck@carleton.ca', '6138674994', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (68, x'604D4FB982EB3F17AB461CC3', 'Persephone ', 'Ottawa', 13783, FALSE, 'Walking around ikea ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (69, x'604D50ACBB14A5332CB62A37', 'Sara', 'Ottawa', 6661, FALSE, 'Walk', 'schildebrand@outlook.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (70, x'604D52181A968B363B313458', 'Mike Hildebrand', '', 15500, FALSE, 'Run', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (71, x'604D54061A968B363B313459', 'Tara Thachet ', 'Orleans', 5886, FALSE, 'Walk around Mer Blue Bog ', 'tarathachet@cmail.carleton.ca', '613-263-4137', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (72, x'604D55BD1A968B363B31345A', 'Audra Bono', 'Hillsdale', 11000, FALSE, 'Walking ', 'audrabono@gmail.com', '7057181290', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (73, x'604D56371A968B363B31345B', 'Tony Bono', 'Hillsdale', 25321, FALSE, 'Walking ', 'tonybono29@gmail.com', '6472744058', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (74, x'604D58D01A968B363B31345C', 'Mark Martell', 'Ottawa', 6345, FALSE, 'Walk', 'martellma@live.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (75, x'604D592F1A968B363B31345D', 'Cheryl Talgoy', 'Ottawa', 6700, FALSE, 'Walk', 'talgoycheryl@live.ca', '6132220865', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (76, x'604D59A41A968B363B31345E', 'Anika O', 'Kanata', 8633, FALSE, 'walk with my puppy!', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (77, x'604D62621A968B363B31345F', 'Bernice Owusu Agyeman', 'Brampton', 7486, FALSE, 'Walk', 'bernieclev@hotmail.com', '6476082862', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (78, x'604D62F71A968B363B313460', 'Alexander Edwards', 'Gloucester ', 4700, FALSE, 'Walk', 'alexander.edwards@carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (79, x'604D64B41A968B363B313461', 'Bradley Talgoy', 'Ottawa', 7051, FALSE, 'Walk', 'bradleytalgoy@gmail.com', '6133246910', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (80, x'604D64CE1A968B363B313462', 'Bradley Talgoy', 'Ottawa', 7051, FALSE, 'Walk', 'bradleytalgoy@gmail.com', '6133246910', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (81, x'604D64EF1A968B363B313463', 'Rosalyn', 'Ottawa', 12445, FALSE, 'Walk', 'rosalyn.glass@gmail', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (82, x'604D65011A968B363B313464', 'Rosalyn', 'Ottawa', 12445, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (83, x'604D6A9D1A968B363B313465', 'Jennie Brousseau', 'Embrun ', 3157, FALSE, 'Walk', 'jenniebrousseau@hotmail.com', '6132974179', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (84, x'604D6ABF1A968B363B313466', 'Vicki Wong', 'Kanata', 4593, FALSE, 'Walk', 'vicki_chocolate@hotmail.com', '6138666193', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (85, x'604D6AE61A968B363B313467', 'Mariella Richman', 'Ottawa', 19542, FALSE, 'Walk', 'm.richman@rogers.com', '613-854-6468', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (86, x'604D6D281A968B363B313468', 'Mark ', 'Ottawa', 9000, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (87, x'604D71B11A968B363B313469', 'Emma Lindale', 'Ottawa', 15648, FALSE, 'Run', 'emma.j.lindale@gmail.com', '613-402-5825', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (88, x'604D71DF1A968B363B31346A', 'Max Miller', 'Ottawa', 1907, FALSE, 'walking and rock climbing ', 'maxwellstefanusmiller@hotmail.com', '6137160306', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (89, x'604D71EF1A968B363B31346B', 'John Chee', 'Edmonton', 10924, FALSE, 'Walking!', 'john_chee@shaw.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (90, x'604D728E1A968B363B31346C', 'Jeff Landrigan', 'Halifax', 19840, FALSE, 'Walking / indoor climbing', 'imaginary23@live.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (91, x'604D73091A968B363B31346D', 'Annemarie Dedek', 'Halifax', 18846, FALSE, 'Walking / indoor climbing', 'annemarie.dedek@cmail.carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (92, x'604D73A31A968B363B31346E', 'Melissa', 'Ottawa', 6914, FALSE, 'after-dinner walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (93, x'604D74211A968B363B31346F', 'Chui Ng', 'Edmonton', 25457, FALSE, 'walk x2', 'chuilengng@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (94, x'604D74A71A968B363B313470', 'Meredith', 'Ottawa', 35200, FALSE, 'Ski', 'meredithannelauzon@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (95, x'604D77361A968B363B313471', 'Chris Payant', 'Ottawa', 5707, FALSE, 'Walk', 'chris_payant@hotmail.com', '613-794-3300', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (96, x'604D77D41A968B363B313472', 'Noor Siddiqi', 'ORLEANS', 3293, FALSE, 'Walk', 'noorfsiddiqi@gmail.com', '16133230786', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (97, x'604D7BCD1A968B363B313473', 'Megan Norland', 'Montreal', 8089, FALSE, 'Walk', 'megan.norland@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (98, x'604D7C801A968B363B313474', 'Jess Parnell', 'Ottawa', 11000, FALSE, 'Walk', 'jessicaparnell@cmail.carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (99, x'604D7F301A968B363B313475', 'Rick Payant', 'Ottawa', 18361, FALSE, 'Walk', 'rickpayant@rogers.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (100, x'604D7F721A968B363B313476', 'Laura Payant', 'Ottawa', 10929, FALSE, 'Walk', 'laurapayant@rogers.com', '613-859-1796', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (101, x'604D834B1A968B363B313477', 'Marina B', 'Markham ', 2692, FALSE, 'Walk', 'marina.beshay@yahoo.com', '6473800173', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (102, x'604D83561A968B363B313478', 'Mikayla Payant', 'Ottawa', 12074, FALSE, 'Walk', 'mikayla.payant@hotmail.com', '6138589330', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (103, x'604D83861A968B363B313479', 'Damian Richman', 'Ottawa', 14098, FALSE, 'Walk ', 'damianrichman@outlook.com', '613-219-7995', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (104, x'604D8ADA1A968B363B31347A', 'Danielle Payant', 'Ottawa', 10692, FALSE, 'Walk', '', '6137970538', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (105, x'604D8BBF1A968B363B31347B', 'Bianca ', 'Ottawa', 4886, FALSE, 'Walk ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (106, x'604D98311A968B363B31347C', 'Sarita Cuadros Sanchez', 'Ottawa', 13811, FALSE, 'Walk', 'saritacuadrossanchez@cmail.carleton.ca', '6138511883', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (107, x'604D98901A968B363B31347D', 'Zachary Lair', 'Ottawa', 12089, FALSE, 'Walk', 'zacklair15@gmail.com', '6132933954', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (108, x'604DED693F46E6613826FAB5', 'Monica', 'Wollongong ', 4000, FALSE, 'Netball ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (109, x'604DF9783F46E6613826FAB6', 'Paul Villeneuve', 'Ottawa', 3200, FALSE, 'Walk', 'paul.villeneuve@carleton.ca', '6134083359', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (110, x'604DFA203F46E6613826FAB7', 'Carol T', 'Kars', 6500, FALSE, 'Walk/bike', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (111, x'604E0F5E3F46E6613826FAB8', 'Meagan M.', 'Ottawa', 23944, FALSE, 'Walk', 'mmilton.tsp@gmail.com', '6136188384', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (112, x'604E18063F46E6613826FAB9', 'Gabrielle Gagnon', 'Ottawa', 9012, FALSE, 'Walk', 'gabbygagnon@hotmail.com', '6134380780', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (113, x'604E1CA03F46E6613826FABA', 'Lisa', 'St. John''s', 6815, FALSE, 'Walk', 'lisa.fang@mun.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (114, x'604E1DA73F46E6613826FABB', 'BG Kerfant', 'Kanata', 6000, FALSE, 'Walk', 'bgkerfant@yahoo.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (115, x'604E1DC73F46E6613826FABC', 'Leslie Kerfant', 'Kanata', 6500, TRUE, 'Walk', 'bgkerfant@yahoo.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (116, x'604E207A3F46E6613826FABD', 'Leslie', 'Ottawa', 1250, TRUE, 'Walk', 'iloschmi@yahoo.com', '(613) 514-0402', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (117, x'604E2DBA3F46E6613826FABE', 'Hymie Anisman', 'Manotick', 8000, FALSE, 'Walk', 'hymie.anisman@carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (118, x'604E2E393F46E6613826FABF', 'Cassie', 'Ottawa', 7048, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (119, x'604E2FC13F46E6613826FAC0', 'Holahan Family x5', 'Ottawa', 20000, FALSE, 'Walk kicking and screaming', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (120, x'604E31823F46E6613826FAC1', 'Joshua', 'Vancouver ', 25678, FALSE, 'Walk', 'mottyjr@rocketmail.com', '6476082708', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (121, x'604E34593F46E6613826FAC2', 'Tara Thachet', 'Orleans', 4366, FALSE, 'Walk', 'tarathachet@cmail.carleton.ca', '613-263-4137', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (122, x'604E35CC3F46E6613826FAC3', 'Lucia Azurdia', 'Ottawa', 8221, FALSE, 'Walking', 'lmazurdia@hotmail.com', '6475223553', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (123, x'604E38EE3F46E6613826FAC4', 'Alexander Edwards', 'Ottawa', 6000, FALSE, 'Walk', 'alexander.edwards@carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (124, x'604E39343F46E6613826FAC5', 'Emilia Edwards ', 'Ottawa', 9833, FALSE, 'Walk', 'emiliaedwards33@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (125, x'604E40BE3F46E6613826FAC6', 'Mikayla', 'Ottawa', 6323, FALSE, 'Walk', 'mikayla.payant@hotmail.com', '6138589330', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (126, x'604E411E3F46E6613826FAC7', 'Damian', 'Ottawa', 7346, FALSE, 'Walk', 'damianrichman@outlook.com', '613-219-7995', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (127, x'604E49DB3F46E6613826FAC8', 'Justice', 'Barrie', 6000, FALSE, 'Walk', 'justiceodia@cmail.carleton.ca', '6477831097', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (128, x'604E4BB43F46E6613826FAC9', 'Jamie Schumacker', 'Georgetown', 5020, FALSE, '4k walk', 'jamie@iminspired.ca', '15199986715', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (129, x'604E4CA93F46E6613826FACA', 'Myriam', 'Ottawa', 3306, FALSE, 'Walk', 'myriam.hoyeck@carleton.ca', '6138674994', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (130, x'604E4CB03F46E6613826FACB', 'Emily Arsenault', 'Ottawa', 9071, FALSE, 'Run ', 'emilyarsenault@cmail.carleton.ca', '6049895352', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (131, x'604E4DAB3F46E6613826FACC', 'Cydney Schumacker', 'Georgetown', 5934, FALSE, 'Walk', 'cydschumacker@gmail.com', '905-965-2211', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (132, x'604E53493F46E6613826FACD', 'Kayla S', 'Ottawa', 7900, FALSE, 'Walk around Carleton/Bank St', 'kaylaschumacker@gmail.com', '9057039123', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (133, x'604E536A3F46E6613826FACE', 'Quinn', 'Ottawa', 7900, FALSE, 'Walk around Carleton/Bank St', 'kaylaschumacker@gmail.com', '9057039123', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (134, x'604E583A3F46E6613826FACF', 'Kyle Van Allen', 'Ottawa', 7831, FALSE, 'Walk', 'kylevanallen@cmail.carleton.ca', '6133147095', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (135, x'604E5A183F46E6613826FAD0', 'Melissa ', 'Ottawa', 14277, FALSE, 'Running', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (136, x'604E5D213F46E6613826FAD1', 'Jo-Anne Payant', 'Gatineau', 4712, FALSE, 'Walk', 'jopayant1@gmail.com', '8192178021', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (137, x'604E606D3F46E6613826FAD2', 'Bianca', 'Ottawa', 5000, FALSE, 'A cold and windy walk! ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (138, x'604E60963F46E6613826FAD3', 'Sam', 'Ottawa', 5000, FALSE, 'A cold and windy walk! ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (139, x'604E610A3F46E6613826FAD4', 'BG Kerfant', 'Kanata', 5700, FALSE, 'Walk', 'bgkerfant@yahoo.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (140, x'604E61233F46E6613826FAD5', 'Leslie Kerfant', 'Kanata', 6300, TRUE, 'Walk', 'bgkerfant@yahoo.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (141, x'604E61F43F46E6613826FAD6', 'Ilka', 'Ottawa', 19660, FALSE, 'elliptical and walk', 'iloschmi@yahoo.com', '(613) 514-0402', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (142, x'604E621F3F46E6613826FAD7', 'Sara Siddiqi', 'Ottawa', 3438, FALSE, 'Walk', 'sarasiddiqi@cmail.carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (143, x'604E657F3F46E6613826FAD8', 'Jenny ', 'ottawa', 7700, FALSE, 'run / walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (144, x'604E65BC3F46E6613826FAD9', 'Thomas Oates', 'Ottawa', 8812, TRUE, 'Hockey', 'bruin.jenny@gmail.com', '613-983-3493', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (145, x'604E65FC3F46E6613826FADA', 'Sam Oates', 'Ottawa', 7500, TRUE, 'walk/scooter', 'bruin.jenny@gmail.com', '613-983-3493', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (146, x'604E69943F46E6613826FADB', 'Myriam', 'Ottawa', 20027, FALSE, 'Walk', 'myriam.hoyeck@carleton.ca', '6138674994', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (147, x'604E6A213F46E6613826FADC', 'Kayleigh', 'Ottawa', 15000, FALSE, 'Walk', 'kayleighrick@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (148, x'604E6A773F46E6613826FADD', 'Erin MacFarlane', 'Ottawa', 16000, FALSE, 'Walking/working ', 'emacfarlane1295@gmail.com', '8192136102', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (149, x'604E6C773F46E6613826FADE', 'Ineli P.', 'Ottawa', 18580, FALSE, 'Walk', 'ineliperera@cmail.carleton.ca', '905-867-2716', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (150, x'604E6DEA3F46E6613826FADF', 'Nadya Morrow', 'Ottawa', 19087, FALSE, 'Walk', 'nmorr037@uottawa.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (151, x'604E6F613F46E6613826FAE0', 'Stephanie Norlock', 'Ottawa', 22361, FALSE, 'Walk', 'snorl025@uottawa.ca', '6138973787', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (152, x'604E726A3F46E6613826FAE1', 'Maja Ramljak', 'Ottawa', 23334, FALSE, 'Walking', 'maja.ramljak@hotmail.com', '519 998 3086', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (153, x'604E74863F46E6613826FAE2', 'Robyn McQuaid', 'Ottawa', 4000, FALSE, 'Walk with Polly:)', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (154, x'604E75BA3F46E6613826FAE3', 'Laurie ', 'Toronto', 11800, FALSE, 'walking & spinning', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (155, x'604E75E63F46E6613826FAE4', 'Timmy ', 'Toronto', 9800, FALSE, 'Walking', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (156, x'604E76063F46E6613826FAE5', 'Francine', 'Ottawa', 60000, FALSE, 'Walk', 'francine.benny@carleton.ca', '6132661650', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (157, x'604E78C43F46E6613826FAE6', 'Myriam', 'Ottawa', 9928, FALSE, 'Walk', 'myriam.hoyeck@carleton.ca', '6138674994', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (158, x'604E78EF3F46E6613826FAE7', 'Mikayla', 'Ottawa', 6808, FALSE, 'Walk ', 'mikayla.payant@hotmail.com', '6138589330', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (159, x'604E79263F46E6613826FAE8', 'Gareth Rurak ', 'Ottawa ', 16113, TRUE, 'Walk', 'gareth.rurak@gmail.com', '6136141203', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (160, x'604E79463F46E6613826FAE9', 'Damian', 'Ottawa', 6917, FALSE, 'Walk', 'damianrichman@outlook.com', '613-219-7995', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (161, x'604E7AF03F46E6613826FAEA', 'Jenny', 'Ottawa', 6632, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (162, x'604E86933F46E6613826FAEB', 'Jeff', 'Halifax', 7423, FALSE, 'Walk', 'jeffrey.landrigan@gmail.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (163, x'604E86B73F46E6613826FAEC', 'Annemarie', 'Halifax', 6595, FALSE, 'Walk', 'annemarie.dedek@cmail.carleton.ca', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (164, x'604E91073F46E6613826FAED', 'Jess Parnell', 'Ottawa', 9000, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (165, x'604E935A3F46E6613826FAEE', 'Mahmoud El-Saadi', 'Ottawa', 5920, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (166, x'604E963F3F46E6613826FAEF', 'Robyn McQuaid', 'ottawa', 4200, FALSE, 'Hiit ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (167, x'604EA28C3F46E6613826FAF0', 'Chris P', 'Ottawa', 7449, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (168, x'604EA4BE3F46E6613826FAF1', 'Neha Khanna', 'Ottawa', 8647, FALSE, 'Walk', 'nehakhanna@cmail.carleton.ca', '9022666342', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (169, x'604EA7E23F46E6613826FAF2', 'Diana', 'Kemptville ', 13827, FALSE, 'by Walk ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (170, x'604EA8313F46E6613826FAF3', 'Don', 'Kemptville ', 14268, FALSE, 'Walk ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (171, x'604EAA873F46E6613826FAF4', 'Chui', 'Edmonton', 16758, FALSE, 'walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (172, x'604EAAA03F46E6613826FAF5', 'John', 'edmonton', 11451, FALSE, 'walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (173, x'604EB50E3F46E6613826FAF6', 'Joan Norgren', 'Ottawa', 17060, FALSE, 'run', 'jnorgren606@gmail.com', '6138823531', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (174, x'604EBACC3F46E6613826FAF7', 'Persephone', 'Ottawa', 11672, FALSE, 'walking', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (175, x'604EBCDF3F46E6613826FAF8', 'Laura Payant', 'Ottawa', 9600, FALSE, 'Walk', 'laurapayant@rogers.com', '6138591796', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (176, x'604EBD3B3F46E6613826FAF9', 'Amanda & Jon Pach', 'Kanata', 13000, FALSE, 'Walk', 'amandagpach@gmail.com', '6135584426', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (177, x'604EBE833F46E6613826FAFA', 'Cheryl Talgoy', 'Ottawa', 10966, FALSE, 'Walk', 'talgoycheryl@live.ca', '6132220865', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (178, x'604EBE853F46E6613826FAFB', 'Val ', 'London, Ontario ', 27939, FALSE, 'Walk ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (179, x'604EBF363F46E6613826FAFC', 'Mark Martell ', 'Ottawa', 10696, FALSE, 'Walk', 'martellma@live.com', '6136196610', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (180, x'604EBFA33F46E6613826FAFD', 'Christina ', 'London, Ontario ', 18963, FALSE, 'Walking ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (181, x'604EC0FB3F46E6613826FAFE', 'Jennie Brousseau', 'Embrun ', 5650, FALSE, 'Walk', 'jenniebrousseau@hotmail.com', '6132974179', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (182, x'604EC59B3F46E6613826FAFF', 'Danielle Payant', 'Orleans', 9917, FALSE, 'Walk', 'dpayant@hotmail.com', '6137970538', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (183, x'604EC5DD3F46E6613826FB00', 'Andrea Smith', 'Ottawa', 14046, FALSE, 'Walk', 'andreasmith3@cmail.carleton.ca', '4038075017', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (184, x'604EC81A3F46E6613826FB01', 'Abbey', 'Sudbury', 4693, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (185, x'604ECA8C3F46E6613826FB02', 'Sophie ', 'Ottawa', 17285, FALSE, 'Walk ', 'sophie.erobidoux@gmail.com', '506-364-3817', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (186, x'604ECE053F46E6613826FB03', 'Marina B', 'Markham', 9070, FALSE, 'Walk', 'marina.beshay@yahoo.com', '6473800173', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (187, x'604ECE3B3F46E6613826FB04', 'Yostina ', 'Ottawa ', 10387, FALSE, 'Walk', 'yostina.g.87@gmail.com', '6138185528', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (188, x'604ECE793F46E6613826FB05', 'Martha B', 'Markham', 9135, FALSE, 'Walk', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (189, x'604ECEAA3F46E6613826FB06', 'Rick Payant', 'Ottawa', 14824, FALSE, 'Walk', 'rickpayant@rogers.com', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (190, x'604F3FE73F46E6613826FB07', 'Susan ', 'Victoria, BC ', 23000, FALSE, 'Running and Walking ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (191, x'604F7D813F46E6613826FB08', 'Karen', 'Victoria, BC', 22650, FALSE, 'Running and Walking ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (192, x'604F7DC33F46E6613826FB09', 'Maura', 'London, UK', 10554, FALSE, 'Walking ', '', '', 0);


-- { _id: null }
INSERT INTO `submissions` (`ID`, `_id`, `name`, `city`, `steps`, `child`, `activity`, `email`, `number`, `__v`)
    VALUES
        (193, x'604FB4F63F46E6613826FB0A', 'Cassie Gaumont', 'Gatineau ', 8743, FALSE, 'Walk', 'cassiechantal@gmail.com', '819-7448021', 0);

