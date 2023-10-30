CREATE TABLE `publications` (
    `ID` INTEGER NOT NULL,
    `_id` VARBINARY(12),
    `authors` LONGTEXT,
    `year` LONGTEXT,
    `title` LONGTEXT,
    `journal` LONGTEXT,
    `volume` LONGTEXT,
    `first_page` LONGTEXT,
    `last_page` LONGTEXT,
    `hyperlink` LONGTEXT,
    `sortDate` DATETIME,
    `__v` INTEGER,
    `date` LONGTEXT,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;



-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (0, x'5E174966C6634376C6BE60D4', 'Al-Massadi O, Quiñones M, Clasadonte J, Bautista RH, Romero-Picó A, Folgueira C, Morgan DA, Kalló I, Heras V, Senra A, Funderburk SC, Krashes MJ, Souto Y, Fidalgo M, Luquet S, Chee MJ, Imbernon M, Beiroa D, García-Caballero L, Gallego R, Lam BYH, Yeo G, Lopez M, Liposits Z, Rahmouni K, Prevot V, Dieguez C, Nogueiras R', '2019', 'MCH Regulates SIRT1/FoxO1 and reduces POMC neuronal activity to induce hyperphagia, adiposity and glucose intolerance.', 'Diabetes.', '68', '2210', '2222', 'http://real.mtak.hu/102365/7/MCHregulatesSIRT1Fo_O1andreducesPOMCneuronal.pdf ', '2019-09-01 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (1, x'5E174B67C6634376C6BE60D5', 'Arrigoni E, Chee MJ, Fuller PM', '2019', 'To eat or to sleep: That is a lateral hypothalamic question.', 'Neuropharmacology', '154', NULL, NULL, 'https://cdn.glitch.com/d158ad71-6fab-4a16-8439-3aa2acad57a1%2FArrigoni%202019%20To%20eat%20or%20not%20to%20eat.pdf?1552508942630', '2018-11-01 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (2, x'5E174BC9C6634376C6BE60D6', 'Naganuma F, Bandaru SS, Absi G, Chee MJ, Vetrivelan R', '2019', 'Melanin-concentrating hormone neurons promote rapid eye movement sleep independent of glutamate release.', 'Brain Struct Funct', '224', NULL, NULL, 'https://link.springer.com/content/pdf/10.1007%2Fs00429-018-1766-2.pdf', '2018-10-03 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (3, x'5E174C56C6634376C6BE60D7', 'Imbernon M, Sanchez-Rebordelo E, Romero- Picó A, Chee MJ, Porteiro B, Al-Massadi O, Contreras C, Fernø J, Senra A, Gallego R, Folgueira C, Seoane LM, van Gestel M, Adan RA, Liposits Z, Dieguez C, Lopez M, Nogueiras R', '2016', 'Hypothalamic kappa opioid receptor mediates both diet- and MCH-induced liver damage through inflammation and\r\n  ER stress.', 'Hepatology', '64', NULL, NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5129461/pdf/HEP-64-1086.pdf', '2016-07-07 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (4, x'5E174CE8C6634376C6BE60D8', 'Chee MJ, Douris N, Forrow AB, Monnard A, Lu S, Flaherty SE 3rd, Adams AC, Maratos-Flier E', '2015', 'Melanin-concentrating hormone is necessary for olanzapine-inhibited locomotor activity in male mice.', 'Eur Neuropsychopharmacol', '25', NULL, NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4609648/pdf/nihms706081.pdf', '2015-06-03 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (5, x'5E174D3FC6634376C6BE60D9', 'Douris N, Stevanovic D, Fisher FM, Cisu T, Chee MJ, Ngyuen NL, Zarebidaki E, Adams AC, Kharitonenkov A, Flier JS, Bartness TJ, Maratos-Flier E', '2015', 'Central fibroblast growth factor 21 browns white fat via sympathetic action in male mice.', 'Endocrinology', '156', NULL, NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4475718/', '2015-04-29 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (6, x'5E174D9AC6634376C6BE60DA', 'Chee MJ, Arrigoni E, Maratos-Flier E', '2015', 'Melanin-concentrating hormone neurons release glutamate for feed-forward inhibition of the lateral septum.', 'J Neurosci', '35', NULL, NULL, 'http://www.jneurosci.org/content/jneuro/35/8/3644.full.pdf', '2015-02-25 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (7, x'5E174E0AC6634376C6BE60DB', '*Williams RH, *Chee MJ, Kroeger D, Ferrari LL, Maratos-Flier E, Scammell TE, Arrigoni E', '2014', 'Optogenetic mediated release of histamine reveals distal and autoregulatory mechanisms for controlling arousal.', 'J Neurosci', '34', NULL, NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3996219/pdf/zns6023.pdf', '2014-04-23 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (8, x'5E174E5BC6634376C6BE60DC', 'Chee MJ, Pissios P, Prasad D, Maratos-Flier E', '2014', 'Expression of melanin-concentrating hormone receptor 2 protects against diet-induced obesity in male mice.', 'Endocrinology', '155', NULL, NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3868808/', '2013-12-20 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (9, x'5E57253C2E6D4A21FFB1ED7E', 'Chee MJ, Hebert AJ, Braincon N, Flaherty SE, Pissios P, Maratos-Flier E', '2019', 'Condition deletion of melanin-concentrating hormone receptor 1 from GABAergic neurons increases locomotor activity.', 'Mol Metab', '29', '114', '123', 'https://www.sciencedirect.com/science/article/pii/S221287781930688X?via%3Dihub', '2019-10-29 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (10, x'5E597C4330490259467E282F', 'Negishi K, Payant MA, Schumacker KS, Wittmann G, Butler RM, Lechan RM, Steinbusch HWM, Khan AM, Chee MJ', '2020', 'Distributions of hypothalamic neuron populations coexpressing tyrosine hydroxylase and the vesicular GABA transporter in the mouse.', 'J Comp Neurol', '528', '1833', '1855', 'https://onlinelibrary.wiley.com/doi/full/10.1002/cne.24857', '2020-01-16 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (11, x'5E7021ADC841B62318DB5AAF', 'Singhal G, Fisher FM, Chee MJ, Tan TG, El Ouaamari A, Adams AC,Najarian R, Kulkarni RN, Benoist C, Flier JS, Maratos-Flier E', '2016', 'Fibroblast growth factor 21 (FGF21) protects against high fat diet induced inflammation and islet hyperplasia in pancreas.', 'PLoS One', '11', 'e0148252', ' ', 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4752212/pdf/pone.0148252.pdf', '2016-07-01 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (12, x'5E702275C841B62318DB5AB0', 'Lutchman DW, Chee MJ, Doslikova B, Marks DL, Baracos VE, Colmers WF', '2015', 'Defense of elevated body weight setpoint in diet-induced obese rats on low energy diet is mediated by loss of melanocortin sensitivity in the paraventricular hypothalamic nucleus.', 'PLoS One', '10', '0139462', ' ', 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4596859/pdf/pone.0139462.pdf', '2015-10-07 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (13, x'5E7023DEC841B62318DB5AB1', 'Chee MJ, Pissios P, Maratos-Flier E', '2013', 'Neurochemical characterization of neurons expressing melanin-concentrating hormonereceptor 1 in the mouse hypothalamus.', 'J Comp Neurol', '521', '2208', '2234', 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3633152/pdf/nihms426274.pdf', '2013-07-01 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (14, x'5E7024C9C841B62318DB5AB2', '*Suzuki R, *Ferris HA, Chee MJ, Maratos-Flier E, Kahn CR', '2013', 'Reduction of the cholesterol sensor SCAP in the brains of mice causes impaired synaptic transmission and altered cognitive function.', 'PLoS Biol', '11', 'e1001532', ' ', 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3621654/pdf/pbio.1001532.pdf', '2013-04-09 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (15, x'5E702543C841B62318DB5AB3', 'Mercer RE, Michaelson SD, Chee MJ, Atallah TA, Wevrick R, Colmers WF', '2013', 'Magel2 is required for leptin-mediated depolarization of POMC neurons in the hypothalamic arcuate nucleus in mice.', 'PLoS Genet', '9', 'e1003207', ' ', 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3547795/pdf/pgen.1003207.pdf', '2013-01-17 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (16, x'5E7025C9C841B62318DB5AB4', 'Mercer RE, Chee MJ, Colmers WF', '2011', 'The role of NPY in hypothalamic mediated food intake.', 'Front Neuroendocrinol ', '32', '398', '415', 'https://www.sciencedirect.com/science/article/pii/S0091302211000537?via%3Dihub', '2011-10-22 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (17, x'5E70265DC841B62318DB5AB5', 'Adams AC, Domouzoglou EM, Chee MJ, Segal-Lieberman G, Pissios P, Maratos-Flier E', '2011', 'Ablation of the hypothalamic neuropeptide melanin concentrating hormone is associated with behavioral abnormalities\r\nthat reflect impaired olfactory integration.', 'Behav Brain Res', '224', '195', '200', 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4862865/pdf/nihms602197.pdf', '2011-10-10 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (18, x'5E702701C841B62318DB5AB6', 'Chee MJ, Price CJ, Statnick MA, Colmers WF', '2011', 'Nociceptin/orphanin FQ suppresses the excitability of neurons in the ventromedial nucleus of the hypothalamus.', 'J Physiol', '589', '3103', '3114', 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3145927/pdf/tjp0589-3103.pdf', '2011-04-18 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (19, x'5E70277EC841B62318DB5AB7', 'Chee MJ, Myers MG, Jr., Price CJ, Colmers WF', '2010', 'Neuropeptide Y suppresses anorexigenic output from the ventromedial nucleus of the hypothalamus.', 'J Neurosci', '30', '3380', '3390', 'http://www.jneurosci.org/content/jneuro/30/9/3380.full.pdf', '2010-03-03 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (20, x'5E7027E1C841B62318DB5AB8', 'Gruber KA, Fan W, Akerberg H, Larhammar D, Chee MJ, Colmers WF, Cone RD', '2009', 'Neuropeptide Y and gamma-melanocyte stimulating hormone (gamma-MSH) share a common pressor mechanism of action.', 'Endocrine', '35', '312', '324', 'https://link.springer.com/content/pdf/10.1007%2Fs12020-008-9141-3.pdf', '2009-04-11 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (21, x'5E702861C841B62318DB5AB9', 'Chee MJ, Morl K, Lindner D, Merten N, Zamponi GW, Light PE, Beck-Sickinger AG, Colmers WF', '2008', 'The third intracellular loop stabilizes the inactive state of the neuropeptide Y1 receptor.', 'J Biol Chem', '283', '33337', '33346', 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2662261/pdf/33337.pdf', '2008-09-23 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (22, x'5E7028E4C841B62318DB5ABA', 'Chee MJ, Colmers WF', '2008', 'Y eat?', 'Nutrition', '24', '869', '877', 'https://www.nutritionjrnl.com/article/S0899-9007(08)00284-0/pdf', '2008-07-26 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (23, x'5ED1FF944EA0F75F094D1FFC', 'Diniz G, Sabino Battagello D, Klein MO, Bono B, Ferreira JGP, Motta-Teixeira LC, Duarte JCG, Presse F, Nahon JL, Adamantidis A, Chee MJ, Sita LV, Bittencourt J', '2020', 'Ciliary melanin-concentrating hormone receptor 1 (MCHR1) is widely distributed in the murine CNS in a sex-independent manner ', 'J Neurosci Res', 'doi', '10.1002/jnr.24651', 'in-press', 'https://doi.org/10.1002/jnr.24651', '2020-05-08 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (24, x'5F937D5A2DBF820DD1C12927', 'Hoyeck MP, Merhi RC, Blair HL, Spencer CD, Payant MA, Martin Alfonso DI, Zhang M, Matteo G, Chee MJ, Bruin JE', '2020', 'Female mice exposed to low-doses of dioxin during pregnancy and lactation have increased susceptibility to diet-induced obesity and diabetes', 'Mol Metab', 'doi', '10.1016/j.molmet.2020.101104', 'In press', 'https://www.sciencedirect.com/science/article/pii/S2212877820301782?via%3Dihub', '2020-10-23 00:00:00.000000', 0, NULL);


-- { _id: null }
INSERT INTO `publications` (`ID`, `_id`, `authors`, `year`, `title`, `journal`, `volume`, `first_page`, `last_page`, `hyperlink`, `sortDate`, `__v`, `date`)
    VALUES
        (25, x'5FDDB2D13484B43797E9AA4F', 'Chee MJ, Koziel Ly N, Anisman H, Matheson K', '2020', 'Piece of cake: Coping with COVID-19', 'Nutrients', '12', 'E3803', '.', 'https://www.mdpi.com/2072-6643/12/12/3803/htm', '2020-12-11 00:00:00.000000', 0, NULL);
