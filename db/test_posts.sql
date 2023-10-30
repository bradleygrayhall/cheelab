CREATE TABLE `posts` (
    `ID` INTEGER NOT NULL,
    `_id` VARBINARY(12),
    `title` LONGTEXT,
    `text` LONGTEXT,
    `sort_date` DATETIME,
    `text_date` LONGTEXT,
    `__v` INTEGER,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


CREATE TABLE `posts_images` (
    `ID` INTEGER NOT NULL,
    `parent_fk` INTEGER,
    `INDEX` INTEGER,
    `Object_fk` INTEGER,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


CREATE TABLE `posts_images_Object` (
    `ID` INTEGER NOT NULL,
    `fieldname` LONGTEXT,
    `originalname` LONGTEXT,
    `encoding` LONGTEXT,
    `mimetype` LONGTEXT,
    `size` INTEGER,
    `bucket` LONGTEXT,
    `key` LONGTEXT,
    `acl` LONGTEXT,
    `contentType` LONGTEXT,
    `contentDisposition` LONGTEXT,
    `storageClass` LONGTEXT,
    `serverSideEncryption` LONGTEXT,
    `metadata` LONGTEXT,
    `location` LONGTEXT,
    `etag` LONGTEXT,
    `destination` LONGTEXT,
    `filename` LONGTEXT,
    `path` LONGTEXT,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


ALTER TABLE `posts_images`
ADD CONSTRAINT `s3t_posts_images_posts_0` FOREIGN KEY (`parent_fk`) REFERENCES `posts`(`ID`),
ADD CONSTRAINT `s3t_posts_images_posts_images_Object_0` FOREIGN KEY (`Object_fk`) REFERENCES `posts_images_Object`(`ID`);



-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (0, x'5DC3B11F412DEE2C185B0D41', 'Humble Beginnings', 'Humble beginnings in the Life Science Research Building!', '2016-07-01 00:00:00.000000', 'July 1, 2016', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (0, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 291566, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573105951426_Picture1.png', 'public/images/imgUploader_1573105951426_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (0, 0, 0, 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (1, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 803701, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573105951431_Picture2.png', 'public/images/imgUploader_1573105951431_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (1, 0, 1, 1);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (1, x'5DC3B2D2412DEE2C185B0D42', 'Melissa visits University of Texas El Paso', 'Thank you Dr. Arshad Khan for hosting. We are looking forward to our collaborations!\r\n', '2017-02-22 00:00:00.000000', 'February 22, 2017', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (2, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 1797846, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573106386485_Picture1.png', 'public/images/imgUploader_1573106386485_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (2, 1, 0, 2);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (2, x'5DC3B344412DEE2C185B0D43', 'Dean’s Summer Research Internship (DSRI)', 'Congratulations Aditi Sankhe!\r\nThank you Carleton University for supporting our research! \r\n', '2017-08-01 00:00:00.000000', 'May - August 2017', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (3, 'imgUploader', 'carleton.png', '7bit', 'image/png', 65186, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573106684627_carletonn.png', 'public/images/imgUploader_1573106684627_carletonn.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (3, 2, 0, 3);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (3, x'5DC3B547A4F5292CC79D4116', 'Summer space in Tory labs', 'It’s cold in there but it’s wonderful to be with more people from the department again!\r\n', '2017-05-01 00:00:00.000000', 'Summer 2017', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (4, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 1003366, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573107015211_Picture1.png', 'public/images/imgUploader_1573107015211_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (4, 3, 0, 4);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (4, x'5DC3B81DD0C3A62D0DBB3584', 'Inaugural Lab Retreat', 'A little bit of science, followed by ice cream with a toppings buffet, and then strange outdoor games involving metal discs and a cardbox crate', '2017-08-28 00:00:00.000000', 'August 28, 2017', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (5, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 232700, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573107741114_Picture1.png', 'public/images/imgUploader_1573107741114_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (5, 4, 0, 5);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (5, x'5DC3B899D0C3A62D0DBB3585', 'Chee lab attends first SfN conference!', 'Kayla and Rebecca meets our collaborators Ken and Dr. Khan in Washington DC for the Society for Neuroscience meeting. Their poster received a continuous flow of attendees and was a smashing success! Congratulations!\r\n', '2017-11-13 00:00:00.000000', 'November 13, 2017', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (6, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 716442, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573107865541_Picture1.png', 'public/images/imgUploader_1573107865541_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (6, 5, 0, 6);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (7, 'imgUploader', 'Picture12png.png', '7bit', 'image/png', 258009, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573107865547_Picture12png.png', 'public/images/imgUploader_1573107865547_Picture12png.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (7, 5, 1, 7);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (6, x'5DC3B947D0C3A62D0DBB3586', 'Department of Neuroscience Holiday Party', 'A much needed night to let loose and shake out before relocating (again). Thank you Diane, Heather, and Lenore for putting together a fun night for all of us! \r\n', '2017-12-01 00:00:00.000000', 'December 1, 2017', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (8, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 768613, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108039449_Picture1.png', 'public/images/imgUploader_1573108039449_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (8, 6, 0, 8);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (9, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 103785, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108039452_Picture2.png', 'public/images/imgUploader_1573108039452_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (9, 6, 1, 9);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (10, 'imgUploader', 'Picture3.png', '7bit', 'image/png', 131523, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108039453_Picture3.png', 'public/images/imgUploader_1573108039453_Picture3.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (10, 6, 2, 10);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (7, x'5DC3BA61D0C3A62D0DBB3587', 'Second Home', 'Excited to settle into the new Health Science Building!\r\n', '2017-12-12 00:00:00.000000', 'December 12, 2017', 4);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (11, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 398368, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108321963_Picture1.png', 'public/images/imgUploader_1573108321963_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (11, 7, 0, 11);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (8, x'5DC3BB08D0C3A62D0DBB3588', 'NSERC Undergraduate Summer Research Award', 'Congratulations Aditi Sankhe and Duncan Spencer! Thank you NSERC for supporting our research! \r\n', '2018-05-01 00:00:00.000000', 'May - August 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (12, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 148266, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108488628_Picture1.png', 'public/images/imgUploader_1573108488628_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (12, 8, 0, 12);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (9, x'5DC3BB8CD0C3A62D0DBB3589', 'And the award goes to… MIKAYLA PAYANT! ', 'Our very own Mikayla won the Best Oral Presentation award for her presentation on Effect of dietary fructose on synaptic plasticity at AgrP/NPY neurons at the 6th Canadian Neurometabolic Meeting in Vancouver, BC. Sweet!\r\n', '2018-05-13 00:00:00.000000', 'May 13, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (13, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 374277, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108620685_Picture1.png', 'public/images/imgUploader_1573108620685_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (13, 9, 0, 13);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (14, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 655870, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108620686_Picture2.png', 'public/images/imgUploader_1573108620686_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (14, 9, 1, 14);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (10, x'5DC3BCED0312432D90E654C0', 'Canadian Neuroscience meeting in Vancouver', '', '2018-05-13 00:00:00.000000', 'May 13-18, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (15, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 1824359, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108972983_Picture1.png', 'public/images/imgUploader_1573108972983_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (15, 10, 0, 15);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (16, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 164517, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108972996_Picture2.png', 'public/images/imgUploader_1573108972996_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (16, 10, 1, 16);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (17, 'imgUploader', 'Picture3.png', '7bit', 'image/png', 188822, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108972997_Picture3.png', 'public/images/imgUploader_1573108972997_Picture3.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (17, 10, 2, 17);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (18, 'imgUploader', 'Picture4.png', '7bit', 'image/png', 157006, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573108972999_Picture4.png', 'public/images/imgUploader_1573108972999_Picture4.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (18, 10, 3, 18);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (11, x'5DC3BD550312432D90E654C1', 'Viewer’s Choice Award at the Young Researchers Conference', 'Kayla and Rebecca were selected to feature their work Mapping the distribution of hypothalamic neurons that express tyrosine hydroxylase and the vesicular GABA transporter at the Young Researchers Conference in Ottawa, ON. The enraptured audience voted their presentation for the Viewer’s Choice Award!\r\n', '2018-05-24 00:00:00.000000', 'May 24, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (19, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 1193128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109077728_Picture1.png', 'public/images/imgUploader_1573109077728_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (19, 11, 0, 19);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (20, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 993679, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109077736_Picture2.png', 'public/images/imgUploader_1573109077736_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (20, 11, 1, 20);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (12, x'5DC3BE030312432D90E654C2', 'Pool party! ', 'Sorry for the blurry photo - Melissa needs a better camera phone – but you get the idea. It was dark, humid, and the mosquitoes were ravenous. It was still fun.\r\n', '2018-06-29 00:00:00.000000', 'June 29, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (21, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 1008486, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109251824_Picture1.png', 'public/images/imgUploader_1573109251824_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (21, 12, 0, 21);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (22, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 134206, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109251827_Picture2.png', 'public/images/imgUploader_1573109251827_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (22, 12, 1, 22);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (13, x'5DC3BE950312432D90E654C3', 'Fat Albert', 'After a very hot summer, Albert the Groundhog has been feasting. A bit worried he might not be able to squeeze into his burrow!\r\n', '2018-07-03 00:00:00.000000', 'July 3, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (23, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 1882812, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109397565_Picture1.png', 'public/images/imgUploader_1573109397565_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (23, 13, 0, 23);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (14, x'5DC3BF250312432D90E654C4', '2nd Annual Lab Retreat', 'Followed by Escape Room and Potluck\r\n', '2018-08-24 00:00:00.000000', 'August 24, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (24, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 270254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109541640_Picture1.png', 'public/images/imgUploader_1573109541640_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (24, 14, 0, 24);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (25, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 240065, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109541641_Picture2.png', 'public/images/imgUploader_1573109541641_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (25, 14, 1, 25);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (26, 'imgUploader', 'Picture3.png', '7bit', 'image/png', 403173, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109541642_Picture3.png', 'public/images/imgUploader_1573109541642_Picture3.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (26, 14, 2, 26);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (27, 'imgUploader', 'Picture4.png', '7bit', 'image/png', 688818, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109541643_Picture4.png', 'public/images/imgUploader_1573109541643_Picture4.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (27, 14, 3, 27);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (15, x'5DC3BF6B0312432D90E654C5', 'Photoshoot', 'Thank you Carol & John MacKay for helping us to shine!\r\n', '2018-10-12 00:00:00.000000', 'October 12, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (28, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 1481273, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109611941_Picture1.png', 'public/images/imgUploader_1573109611941_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (28, 15, 0, 28);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (16, x'5DC3BFA10312432D90E654C6', 'Getting settled in our new temporary space at the University of Ottawa', 'We disassembled and reassembled our rig within two days. We’re back in business again! Really loving our new space\r\n', '2018-10-12 00:00:00.000000', 'October 12, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (29, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 550128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109665576_Picture1.png', 'public/images/imgUploader_1573109665576_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (29, 16, 0, 29);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (17, x'5DC3BFF30312432D90E654C7', 'Day 1 with Optimus', 'Can’t wait to work with Optimus – Chee-bots roll out!\r\n', '2018-10-26 00:00:00.000000', 'October 26, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (30, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 758825, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109747634_Picture1.png', 'public/images/imgUploader_1573109747634_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (30, 17, 0, 30);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (31, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 266502, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109747636_Picture2.png', 'public/images/imgUploader_1573109747636_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (31, 17, 1, 31);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (18, x'5DC3C0470312432D90E654C8', 'Department of Neuroscience Holiday Party', 'Another successful holiday celebration, thank you Heather for planning a great party!\r\n', '2018-11-30 00:00:00.000000', 'November 30, 2018', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (32, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 1398575, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109831205_Picture1.png', 'public/images/imgUploader_1573109831205_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (32, 18, 0, 32);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (33, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 349098, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109831211_Picture2.png', 'public/images/imgUploader_1573109831211_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (33, 18, 1, 33);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (34, 'imgUploader', 'Picture3.png', '7bit', 'image/png', 522169, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109831212_Picture3.png', 'public/images/imgUploader_1573109831212_Picture3.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (34, 18, 2, 34);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (19, x'5DC3C0B00312432D90E654C9', 'Congratulations Mikayla!', 'Check out her commentary on beta-catenin as a regulatory factor in food intake (McEwen et al, 2018 JNeuroendocrinol), sponsored by the Pan American Neuroendocrine Society. Commentary 👉 http://bitzz.me/X6BK47jV', '2019-01-10 00:00:00.000000', 'January 10, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (35, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 165173, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573109936101_Picture1.png', 'public/images/imgUploader_1573109936101_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (35, 19, 0, 35);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (20, x'5DC3C2670312432D90E654CB', 'Brain Freeze Fundraiser', 'WHEN: March 2, 2019 \r\n\t9:00 am\r\n\r\nWHAT: Fundraiser for Distress Center of Ottawa\r\n\t5K individual run or 20K team relay\r\n\r\nWHERE: Health Science Building, Carleton University\r\n', '2019-03-02 00:00:00.000000', 'March 2, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (36, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 425676, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110375162_Picture1.png', 'public/images/imgUploader_1573110375162_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (36, 20, 0, 36);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (21, x'5DC3C2E80312432D90E654CC', 'I-CUREUS Research Day', 'Duncan presented our collaborative work with the Bruin lab @bruinjenny1 to showcase good dam exposure to research for an undergraduate student.\r\n', '2019-04-05 00:00:00.000000', 'April 5, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (37, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 755949, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110504259_Picture1.png', 'public/images/imgUploader_1573110504259_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (37, 21, 0, 37);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (22, x'5DC3C3100312432D90E654CD', 'Science Undergraduate Research Day', 'Rebecca presented her honors thesis project using electrophysiology to record GABAergic inputs to the medial preoptic area.\r\n', '2019-04-10 00:00:00.000000', 'April 10, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (38, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 959159, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110544833_Picture2.png', 'public/images/imgUploader_1573110544833_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (38, 22, 0, 38);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (23, x'5DC3C3930312432D90E654CE', 'CONGRATULATIONS Provost Scholar Awardees!', 'Super proud of Rebecca Butler and Kayla Schumacker for this well-deserved achievement! \r\nAwarded by the Office of the Provost and Vice-President Academic via the Discovery Centre to two undergraduate students from each Faculty for academic standing, research excellence, community engagement, international learning, and/or immersive learning. \r\n\r\n', '2019-04-08 00:00:00.000000', 'April 8, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (39, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 598142, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110675853_Picture1.png', 'public/images/imgUploader_1573110675853_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (39, 23, 0, 39);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (40, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 308945, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110675854_Picture2.png', 'public/images/imgUploader_1573110675854_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (40, 23, 1, 40);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (24, x'5DC3C3FB0312432D90E654CF', 'Dean’s Summer Research Internship (DSRI)', 'Congratulations Zachary Levy, welcome to the lab! Thank you Carleton University for supporting our research\r\n\r\n', '2019-05-01 00:00:00.000000', 'May - August 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (41, 'imgUploader', 'carletonn.png', '7bit', 'image/png', 182450, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110779174_carletonn.png', 'public/images/imgUploader_1573110779174_carletonn.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (41, 24, 0, 41);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (25, x'5DC3C4280312432D90E654D0', 'NSERC Undergraduate Summer Research Award', 'Congratulations Duncan Spencer! Thank you NSERC for supporting our research! \r\n \r\n', '2019-08-01 00:00:00.000000', 'May - August 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (42, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 101569, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110824099_Picture1.png', 'public/images/imgUploader_1573110824099_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (42, 25, 0, 42);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (26, x'5DC3C4BC0312432D90E654D1', 'Young Researchers’ Brain Health Research Day ', 'At the Royal’s Institute of Mental Health Research in Ottawa. Bianca and Duncan presented their first research posters  (…and learned valuable printing lessons along the way). Melissa gave a sweet Research Spotlight lecture, and Mikayla earned the Best Poster Award\r\n\r\n', '2019-05-09 00:00:00.000000', 'May 9, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (43, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 412062, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110972086_Picture1.png', 'public/images/imgUploader_1573110972086_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (43, 26, 0, 43);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (44, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 435066, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110972088_Picture2.png', 'public/images/imgUploader_1573110972088_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (44, 26, 1, 44);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (45, 'imgUploader', 'Picture3.png', '7bit', 'image/png', 491938, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1573110972089_Picture3.png', 'public/images/imgUploader_1573110972089_Picture3.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (45, 26, 2, 45);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (27, x'5DD862B171D83321ED365AAA', 'Bruce Pappas Travel Award', 'Congratulations Aditi and Bianca! See you in Chicago for the SfN meeting… \r\n(stay tuned for updates in October)\r\n\r\n\r\nThank you for supporting our students Carleton Neuroscience !\r\n', '2019-08-01 00:00:00.000000', 'August 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (46, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 2030679, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462129151_Picture1.png', 'public/images/imgUploader_1574462129151_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (46, 27, 0, 46);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (28, x'5DD8642290CF7422175FEC3E', 'Thank you University of Texas at El Paso Systems Laboratory for inviting us to your workshop on neuroanatomy techniques!', 'The climate is dry and warm – but strangely nice. Oh, and we ate cactus!\r\nAnd of course, we learned a lot!\r\n', '2019-06-23 00:00:00.000000', 'June 23 to July 1, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (47, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 631033, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462498267_Picture1.png', 'public/images/imgUploader_1574462498267_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (47, 28, 0, 47);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (48, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 961601, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462498274_Picture2.png', 'public/images/imgUploader_1574462498274_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (48, 28, 1, 48);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (49, 'imgUploader', 'Picture3.png', '7bit', 'image/png', 531609, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462498280_Picture3.png', 'public/images/imgUploader_1574462498280_Picture3.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (49, 28, 2, 49);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (29, x'5DD8649590CF7422175FEC3F', 'Neurometabolic Club satellite & Canadian Neuroscience Meeting in Toronto! ', '', '2019-05-22 00:00:00.000000', 'May 22-25, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (50, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 438534, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462613421_Picture1.png', 'public/images/imgUploader_1574462613421_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (50, 29, 0, 50);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (51, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 430744, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462613425_Picture2.png', 'public/images/imgUploader_1574462613425_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (51, 29, 1, 51);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (52, 'imgUploader', 'Picture3.png', '7bit', 'image/png', 398839, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462613428_Picture3.png', 'public/images/imgUploader_1574462613428_Picture3.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (52, 29, 2, 52);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (30, x'5DD865C672DE932272D297A6', 'BRAIN FREEZE', 'Together we raised $2006 in support of the Distress Center of Ottawa. Thank you to all our runners, donors, and sponsors! Don’t forget, exercise is one of the best prophylactics for good mental health', '2019-03-02 00:00:00.000000', 'March 2, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (53, 'imgUploader', 'Picture1.png', '7bit', 'image/png', 1294653, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462918157_Picture1.png', 'public/images/imgUploader_1574462918157_Picture1.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (53, 30, 0, 53);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (54, 'imgUploader', 'Picture2.png', '7bit', 'image/png', 437596, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462918168_Picture2.png', 'public/images/imgUploader_1574462918168_Picture2.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (54, 30, 1, 54);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (55, 'imgUploader', 'Picture3.png', '7bit', 'image/png', 551190, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462918172_Picture3.png', 'public/images/imgUploader_1574462918172_Picture3.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (55, 30, 2, 55);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (56, 'imgUploader', 'Picture4.png', '7bit', 'image/png', 353570, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462918174_Picture4.png', 'public/images/imgUploader_1574462918174_Picture4.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (56, 30, 3, 56);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (57, 'imgUploader', 'Picture5.png', '7bit', 'image/png', 179046, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462918176_Picture5.png', 'public/images/imgUploader_1574462918176_Picture5.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (57, 30, 4, 57);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (58, 'imgUploader', 'Picture6.png', '7bit', 'image/png', 147583, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, './public/images', 'imgUploader_1574462918177_Picture6.png', 'public/images/imgUploader_1574462918177_Picture6.png');

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (58, 30, 5, 58);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (31, x'5E3E16FC8B2A5449E866DCFB', 'Society for Neuroscience, Chicago 2019', 'All of us presented our first SfN posters - and had a blast!', '2019-10-15 00:00:00.000000', 'October 19-23, 2019', 1);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (59, 'chee-blog', 'IMG_20191023_123359.jpg', '7bit', 'image/jpeg', 606196, 'cheelab-image-bucket', 'chee-blog_1581127419911_IMG_20191023_123359.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1581127419911_IMG_20191023_123359.jpg', '"1d1d4cad39b16fb0546b2d322db564a2"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (59, 31, 0, 59);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (60, 'chee-blog', 'IMG_20191022_220650.jpg', '7bit', 'image/jpeg', 1053548, 'cheelab-image-bucket', 'chee-blog_1582925955951_IMG_20191022_220650.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1582925955951_IMG_20191022_220650.jpg', '"70bae2916efbb3c32f7c61fb5a2138c7"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (60, 31, 1, 60);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (32, x'5E5989377E9E4067B1462608', 'Happy holidays!', 'Keeping it classy as we bid farewell to 2019 and look ahead with 20/20 vision, CHEERS!', '2019-12-06 00:00:00.000000', 'December 6, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (61, 'chee-blog', 'thumbnail_20191206_182240.jpg', '7bit', 'image/jpeg', 92566, 'cheelab-image-bucket', 'chee-blog_1582926135100_thumbnail_20191206_182240.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1582926135100_thumbnail_20191206_182240.jpg', '"63d600124742be046d5fd9caef96d9c3"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (61, 32, 0, 61);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (62, 'chee-blog', 'IMG_20191206_184234.jpg', '7bit', 'image/jpeg', 1510722, 'cheelab-image-bucket', 'chee-blog_1582926135102_IMG_20191206_184234.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1582926135102_IMG_20191206_184234.jpg', '"239dcc73b3dc0b11b7c07380b82d4fcb"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (62, 32, 1, 62);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (33, x'5ED1F29C4EA0F75F094D1FF6', 'Congratulations Dr. Alexander Edwards, PhD!', 'Our Alex successfully defended his PhD dissertation today. Here he is with his two proud supervisors. Congratulations Alex!\r\n\r\nUp next: Alex will become a Lab Coordinator for the new neuroscience lab courses in the Department of Neuroscience at Carleton University. To all you students out there who will be taking this course, you will soon find out how lucky you are!', '2020-01-20 00:00:00.000000', 'January 20, 2020', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (63, 'chee-blog', 'alex defense phd.jpg', '7bit', 'image/jpeg', 298827, 'cheelab-image-bucket', 'chee-blog_1590817436095_alex defense phd.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590817436095_alex%20defense%20phd.jpg', '"cef282f57ce48eb83e9b7bcf1445cbe2"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (63, 33, 0, 63);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (34, x'5ED1F3B24EA0F75F094D1FF7', 'Sweet dreams, Albert!', 'Soak up those rays one more time before the cold front strikes. #hibernation See you in 2020!', '2019-10-01 00:00:00.000000', 'Winter 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (64, 'chee-blog', 'albert fall goodbye.jpg', '7bit', 'image/jpeg', 279814, 'cheelab-image-bucket', 'chee-blog_1590817714009_albert fall goodbye.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590817714009_albert%20fall%20goodbye.jpg', '"5e610bdffb34e6e700d8c38504696b5a"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (64, 34, 0, 64);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (35, x'5ED1F4A24EA0F75F094D1FF8', 'Lab Retreat', 'Just fun and shenanigans this year at Britannia Beach!', '2019-08-29 00:00:00.000000', 'August 29, 2019', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (65, 'chee-blog', 'lab retreat august 2019.jpg', '7bit', 'image/jpeg', 327714, 'cheelab-image-bucket', 'chee-blog_1590817954530_lab retreat august 2019.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590817954530_lab%20retreat%20august%202019.jpg', '"425d985d65d0f7be0396524dac6222b5"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (65, 35, 0, 65);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (36, x'5ED1F6394EA0F75F094D1FF9', 'AWARDS', 'Congratulations Mikayla Payant (NSERC PGS D), Aditi Sankhe (NSERC USRA and NSERC PGS M), Nikita Koziel Ly (Summer I-CUREUS), and \r\nDuncan Spencer (Provost Scholar Award). Thank you NSERC and the Discovery Centre at Carleton University for supporting our students and our research!', '2020-05-01 00:00:00.000000', 'May 2020', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (66, 'chee-blog', 'awards_2020.jpg', '7bit', 'image/jpeg', 234695, 'cheelab-image-bucket', 'chee-blog_1590818361796_awards_2020.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590818361796_awards_2020.jpg', '"6de9c686b61d0ddf0b694e8ce75ffe29"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (66, 36, 0, 66);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (37, x'5ED1F9E24EA0F75F094D1FFA', 'Brain Freeze 2.020', 'Together we raised $3120 in support of Children-At-Risk (CAR). This will help CAR support families with children diagnosed with autism spectrum disorders. Thank you to all our runners and donors - this would not be possible without you. Also, a very heartfelt THANK YOU to the Carleton Bookstore, SfN Ottawa Chapter, Faculty of Science, and Carleton Neuroscience for providing treats, door prizes, and race swag! ', '2020-03-01 00:00:00.000000', 'March 1, 2020', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (67, 'chee-blog', 'group photo finish.jpg', '7bit', 'image/jpeg', 216999, 'cheelab-image-bucket', 'chee-blog_1590819298054_group photo finish.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590819298054_group%20photo%20finish.jpg', '"05edd3cf12b5ab125e48295886d401cc"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (67, 37, 0, 67);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (68, 'chee-blog', 'IMG_20200301_092513.jpg', '7bit', 'image/jpeg', 216581, 'cheelab-image-bucket', 'chee-blog_1590819298060_IMG_20200301_092513.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590819298060_IMG_20200301_092513.jpg', '"7dc58cb7e862ba8faa0f9e371ee32a9d"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (68, 37, 1, 68);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (69, 'chee-blog', 'IMG_20200301_095805.jpg', '7bit', 'image/jpeg', 145685, 'cheelab-image-bucket', 'chee-blog_1590819298064_IMG_20200301_095805.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590819298064_IMG_20200301_095805.jpg', '"7f1b3ba10260525e3381fe6bf1fc2b0a"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (69, 37, 2, 69);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (70, 'chee-blog', 'pillon.jpg', '7bit', 'image/jpeg', 206322, 'cheelab-image-bucket', 'chee-blog_1590819298068_pillon.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590819298068_pillon.jpg', '"512c6fb3030c0abf671fd8ac0cacba7a"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (70, 37, 3, 70);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (71, 'chee-blog', 'swag.jpg', '7bit', 'image/jpeg', 120816, 'cheelab-image-bucket', 'chee-blog_1590819298072_swag.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590819298072_swag.jpg', '"21b2397c5f375fcbc2e69e84e04fd7ce"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (71, 37, 4, 71);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (38, x'5ED1FCCB4EA0F75F094D1FFB', 'Piece of Cake', 'We launched an online research study to understand how food helps us cope when we are stressed. Maybe we''ll find out once and for all what''s up with the pandemic baking craze! Thank you to the Office of the Vice-President (Research and International) at Carleton University for supporting our research. Image credit: our artiste, Nikita.', '2020-05-25 00:00:00.000000', 'Summer 2020', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (72, 'chee-blog', 'Piece of cake.png', '7bit', 'image/png', 90156, 'cheelab-image-bucket', 'chee-blog_1590820043838_Piece of cake.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1590820043838_Piece%20of%20cake.png', '"f4fde85de311e5528d3edf4bc07d3351"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (72, 38, 0, 72);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (39, x'5EEBF0A4A9FB870B6586CCDF', 'Pandemic reflections', 'The COVID-19 pandemic has been challenging, but staying in touch with friends has helped us remain positive. Today we made plans to resume our research, and we reflected on what we learned and what we look forward to putting behind us.\r\n\r\nWe are stronger together.\r\n', '2020-06-18 00:00:00.000000', 'June 18, 2020', 1);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (73, 'chee-blog', 'Ilearnedthat.png', '7bit', 'image/png', 3339500, 'cheelab-image-bucket', 'chee-blog_1592520868326_Ilearnedthat.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1592520868326_Ilearnedthat.png', '"f016a3d5c146a8ce1fe6bfe3df9f87dd"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (73, 39, 0, 73);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (74, 'chee-blog', 'Iwillnotmiss.png', '7bit', 'image/png', 3272828, 'cheelab-image-bucket', 'chee-blog_1592520868349_Iwillnotmiss.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1592520868349_Iwillnotmiss.png', '"8b93afd2da91962f9341aac302c38381"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (74, 39, 1, 74);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (75, 'chee-blog', 'postpandemic goals.png', '7bit', 'image/png', 3550977, 'cheelab-image-bucket', 'chee-blog_1592520868410_postpandemic goals.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1592520868410_postpandemic%20goals.png', '"49dee1806cdbacaa95a494f7e6a46848"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (75, 39, 2, 75);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (76, 'chee-blog', 'Ilearnedthat.png', '7bit', 'image/png', 3339500, 'cheelab-image-bucket', 'chee-blog_1592520943536_Ilearnedthat.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1592520943536_Ilearnedthat.png', '"f016a3d5c146a8ce1fe6bfe3df9f87dd"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (76, 39, 3, 76);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (77, 'chee-blog', 'Iwillnotmiss.png', '7bit', 'image/png', 3272828, 'cheelab-image-bucket', 'chee-blog_1592520943558_Iwillnotmiss.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1592520943558_Iwillnotmiss.png', '"8b93afd2da91962f9341aac302c38381"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (77, 39, 4, 77);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (78, 'chee-blog', 'postpandemic goals.png', '7bit', 'image/png', 3550977, 'cheelab-image-bucket', 'chee-blog_1592520943576_postpandemic goals.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1592520943576_postpandemic%20goals.png', '"49dee1806cdbacaa95a494f7e6a46848"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (78, 39, 5, 78);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (40, x'5FAC48C925763C3F9484E55A', 'Annual Lab Retreat 2020!', '<p>HOT-COLD pandemic edition at Vincent Massey Park. We enjoyed a variety of flaming hot snacks, individual pints (of ice-cream), and seeing each other in 3D!&nbsp;</p>', '2020-09-03 00:00:00.000000', 'September 3, 2020', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (79, 'chee-blog', 'IMG_20200903_194444 (1).jpg', '7bit', 'image/jpeg', 667658, 'cheelab-image-bucket', 'chee-blog_1605126345747_IMG_20200903_194444 (1).jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1605126345747_IMG_20200903_194444%20%281%29.jpg', '"79bc60219e1ff74c6c788babc1c21ecb"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (79, 40, 0, 79);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (80, 'chee-blog', 'IMG_20200903_164553.jpg', '7bit', 'image/jpeg', 1420593, 'cheelab-image-bucket', 'chee-blog_1605126345759_IMG_20200903_164553.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1605126345759_IMG_20200903_164553.jpg', '"a8365c08b53b17fec58a5752d2804d17"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (80, 40, 1, 80);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (41, x'5FAC4B2A25763C3F9484E55B', 'Ms. (Aloe) Vera Wang', '<p>We brought our lab plant <em>Mrs. (Aloe) Vera Wang</em> home at the start of COVID. Her baby aloes were repot, so we each have a <em>Ms. (Aloe) Vera Wang</em> to keep us company while we work from home. They arrived at our doorstep on Halloween - a treat!</p>', '2020-10-31 00:00:00.000000', 'October 31, 2020', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (81, 'chee-blog', 'IMG_20201031_151642.jpg', '7bit', 'image/jpeg', 1432574, 'cheelab-image-bucket', 'chee-blog_1605126954746_IMG_20201031_151642.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1605126954746_IMG_20201031_151642.jpg', '"42c446defc83f7aa434bd0299e206237"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (81, 41, 0, 81);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (82, 'chee-blog', 'IMG_20201031_122523.jpg', '7bit', 'image/jpeg', 1369757, 'cheelab-image-bucket', 'chee-blog_1605126954751_IMG_20201031_122523.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1605126954751_IMG_20201031_122523.jpg', '"0d8f54db3c69e37156f8105444d9034c"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (82, 41, 1, 82);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (42, x'5FDDB1DD3484B43797E9AA4E', 'Cheelab virtual holiday party ', '<p>We rounded off the year with a virtual photoshoot and yankee swap. Despite the loneliness of a remote-everything-year, being together always brought a smile to cheer us up. So much laughter, energetic/confused pets, bright colors, and everyone left with a little gift ranging from cozy to yummy to keep company.&nbsp;</p>\r\n<p><strong>Happy holidays from us to you!</strong></p>', '2020-12-18 00:00:00.000000', 'December 18, 2020', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (83, 'chee-blog', 'Picture1.png', '7bit', 'image/png', 3038523, 'cheelab-image-bucket', 'chee-blog_1608364509034_Picture1.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1608364509034_Picture1.png', '"a317bec89745ec1980ab891c12972572"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (83, 42, 0, 83);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (84, 'chee-blog', 'Picture2.png', '7bit', 'image/png', 2852624, 'cheelab-image-bucket', 'chee-blog_1608364509066_Picture2.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1608364509066_Picture2.png', '"14a37ce73ab6640d7b5c0cebad6427ac"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (84, 42, 1, 84);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (85, 'chee-blog', 'Picture3.png', '7bit', 'image/png', 2533475, 'cheelab-image-bucket', 'chee-blog_1608364509102_Picture3.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1608364509102_Picture3.png', '"3f6c91ed9a640cc1e5320f67541c5a2f"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (85, 42, 2, 85);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (86, 'chee-blog', 'Picture5.png', '7bit', 'image/png', 1018583, 'cheelab-image-bucket', 'chee-blog_1608364509147_Picture5.png', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1608364509147_Picture5.png', '"f59ecc31b9713c403d9e41637ee837f4"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (86, 42, 3, 86);


-- { _id: null }
INSERT INTO `posts` (`ID`, `_id`, `title`, `text`, `sort_date`, `text_date`, `__v`)
    VALUES
        (43, x'5FFE8A6A4E569E0DF446F4A7', 'SfN Virtual Conference', '<p>We attended our first virtual conference at the SfN Global Connectome. Persephone and Bianca presented their virtual posters! They pre-recorded a short audio clip that accompanied the poster and had a 30-min live video chat session with conference attendees. Lively conversation and meaningful connections in the chatroom.&nbsp;</p>\r\n<p>As Bianca notes, we are keeping up the tradition of posing beside our posters anyways. Enjoy!</p>\r\n<p>&nbsp;</p>', '2021-01-11 00:00:00.000000', 'January 11-13, 2021', 0);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (87, 'chee-blog', 'biancasfn.jpg', '7bit', 'image/jpeg', 145207, 'cheelab-image-bucket', 'chee-blog_1610517098679_biancasfn.jpg', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1610517098679_biancasfn.jpg', '"09b6605ac507baa8941e7acc2ab89d83"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (87, 43, 0, 87);

INSERT INTO `posts_images_Object` (`ID`, `fieldname`, `originalname`, `encoding`, `mimetype`, `size`, `bucket`, `key`, `acl`, `contentType`, `contentDisposition`, `storageClass`, `serverSideEncryption`, `metadata`, `location`, `etag`, `destination`, `filename`, `path`)
    VALUES
        (88, 'chee-blog', 'IMG_9823.JPG', '7bit', 'image/jpeg', 2444519, 'cheelab-image-bucket', 'chee-blog_1610517098685_IMG_9823.JPG', 'public-read', 'application/octet-stream', NULL, 'STANDARD', NULL, NULL, 'https://cheelab-image-bucket.s3.us-east-2.amazonaws.com/chee-blog_1610517098685_IMG_9823.JPG', '"bd5ba8cfa06e19e9f298916b24d7d9a4"', NULL, NULL, NULL);

INSERT INTO `posts_images` (`ID`, `parent_fk`, `INDEX`, `Object_fk`)
    VALUES
        (88, 43, 1, 88);
