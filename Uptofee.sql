-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.6.17


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema schooldatabase
--

CREATE DATABASE IF NOT EXISTS schooldatabase;
USE schooldatabase;

--
-- Definition of table `class1`
--

DROP TABLE IF EXISTS `class1`;
CREATE TABLE `class1` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class1`
--

/*!40000 ALTER TABLE `class1` DISABLE KEYS */;
/*!40000 ALTER TABLE `class1` ENABLE KEYS */;


--
-- Definition of table `class10`
--

DROP TABLE IF EXISTS `class10`;
CREATE TABLE `class10` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class10`
--

/*!40000 ALTER TABLE `class10` DISABLE KEYS */;
/*!40000 ALTER TABLE `class10` ENABLE KEYS */;


--
-- Definition of table `class10fee`
--

DROP TABLE IF EXISTS `class10fee`;
CREATE TABLE `class10fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class10fee`
--

/*!40000 ALTER TABLE `class10fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class10fee` ENABLE KEYS */;


--
-- Definition of table `class11`
--

DROP TABLE IF EXISTS `class11`;
CREATE TABLE `class11` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class11`
--

/*!40000 ALTER TABLE `class11` DISABLE KEYS */;
/*!40000 ALTER TABLE `class11` ENABLE KEYS */;


--
-- Definition of table `class11fee`
--

DROP TABLE IF EXISTS `class11fee`;
CREATE TABLE `class11fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class11fee`
--

/*!40000 ALTER TABLE `class11fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class11fee` ENABLE KEYS */;


--
-- Definition of table `class12`
--

DROP TABLE IF EXISTS `class12`;
CREATE TABLE `class12` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class12`
--

/*!40000 ALTER TABLE `class12` DISABLE KEYS */;
/*!40000 ALTER TABLE `class12` ENABLE KEYS */;


--
-- Definition of table `class12fee`
--

DROP TABLE IF EXISTS `class12fee`;
CREATE TABLE `class12fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class12fee`
--

/*!40000 ALTER TABLE `class12fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class12fee` ENABLE KEYS */;


--
-- Definition of table `class1fee`
--

DROP TABLE IF EXISTS `class1fee`;
CREATE TABLE `class1fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class1fee`
--

/*!40000 ALTER TABLE `class1fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class1fee` ENABLE KEYS */;


--
-- Definition of table `class2`
--

DROP TABLE IF EXISTS `class2`;
CREATE TABLE `class2` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class2`
--

/*!40000 ALTER TABLE `class2` DISABLE KEYS */;
/*!40000 ALTER TABLE `class2` ENABLE KEYS */;


--
-- Definition of table `class2fee`
--

DROP TABLE IF EXISTS `class2fee`;
CREATE TABLE `class2fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class2fee`
--

/*!40000 ALTER TABLE `class2fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class2fee` ENABLE KEYS */;


--
-- Definition of table `class3`
--

DROP TABLE IF EXISTS `class3`;
CREATE TABLE `class3` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class3`
--

/*!40000 ALTER TABLE `class3` DISABLE KEYS */;
/*!40000 ALTER TABLE `class3` ENABLE KEYS */;


--
-- Definition of table `class3fee`
--

DROP TABLE IF EXISTS `class3fee`;
CREATE TABLE `class3fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class3fee`
--

/*!40000 ALTER TABLE `class3fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class3fee` ENABLE KEYS */;


--
-- Definition of table `class4`
--

DROP TABLE IF EXISTS `class4`;
CREATE TABLE `class4` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class4`
--

/*!40000 ALTER TABLE `class4` DISABLE KEYS */;
/*!40000 ALTER TABLE `class4` ENABLE KEYS */;


--
-- Definition of table `class4fee`
--

DROP TABLE IF EXISTS `class4fee`;
CREATE TABLE `class4fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class4fee`
--

/*!40000 ALTER TABLE `class4fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class4fee` ENABLE KEYS */;


--
-- Definition of table `class5`
--

DROP TABLE IF EXISTS `class5`;
CREATE TABLE `class5` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class5`
--

/*!40000 ALTER TABLE `class5` DISABLE KEYS */;
/*!40000 ALTER TABLE `class5` ENABLE KEYS */;


--
-- Definition of table `class5fee`
--

DROP TABLE IF EXISTS `class5fee`;
CREATE TABLE `class5fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class5fee`
--

/*!40000 ALTER TABLE `class5fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class5fee` ENABLE KEYS */;


--
-- Definition of table `class6`
--

DROP TABLE IF EXISTS `class6`;
CREATE TABLE `class6` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class6`
--

/*!40000 ALTER TABLE `class6` DISABLE KEYS */;
/*!40000 ALTER TABLE `class6` ENABLE KEYS */;


--
-- Definition of table `class6fee`
--

DROP TABLE IF EXISTS `class6fee`;
CREATE TABLE `class6fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class6fee`
--

/*!40000 ALTER TABLE `class6fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class6fee` ENABLE KEYS */;


--
-- Definition of table `class7`
--

DROP TABLE IF EXISTS `class7`;
CREATE TABLE `class7` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class7`
--

/*!40000 ALTER TABLE `class7` DISABLE KEYS */;
/*!40000 ALTER TABLE `class7` ENABLE KEYS */;


--
-- Definition of table `class7fee`
--

DROP TABLE IF EXISTS `class7fee`;
CREATE TABLE `class7fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class7fee`
--

/*!40000 ALTER TABLE `class7fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class7fee` ENABLE KEYS */;


--
-- Definition of table `class8`
--

DROP TABLE IF EXISTS `class8`;
CREATE TABLE `class8` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class8`
--

/*!40000 ALTER TABLE `class8` DISABLE KEYS */;
INSERT INTO `class8` (`Rollno`,`Name`,`FatherName`,`Address`,`Sex`,`CityName`,`Email`,`Mobile`,`Dateofbirth`,`Image`) VALUES 
 (1,'mkdss','ncndnc','kfdnkkldfv','Male','vfdn','ncjnckj',455,'Thu Jun 09 23:42:38 IST 2016','C:\\Users\\DELL\\Desktop\\BingWallpaper-2016-04-15.jpg');
/*!40000 ALTER TABLE `class8` ENABLE KEYS */;


--
-- Definition of table `class8fee`
--

DROP TABLE IF EXISTS `class8fee`;
CREATE TABLE `class8fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class8fee`
--

/*!40000 ALTER TABLE `class8fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class8fee` ENABLE KEYS */;


--
-- Definition of table `class9`
--

DROP TABLE IF EXISTS `class9`;
CREATE TABLE `class9` (
  `Rollno` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class9`
--

/*!40000 ALTER TABLE `class9` DISABLE KEYS */;
/*!40000 ALTER TABLE `class9` ENABLE KEYS */;


--
-- Definition of table `class9fee`
--

DROP TABLE IF EXISTS `class9fee`;
CREATE TABLE `class9fee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class9fee`
--

/*!40000 ALTER TABLE `class9fee` DISABLE KEYS */;
/*!40000 ALTER TABLE `class9fee` ENABLE KEYS */;


--
-- Definition of table `lkg`
--

DROP TABLE IF EXISTS `lkg`;
CREATE TABLE `lkg` (
  `Rollno` bigint(20) unsigned NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lkg`
--

/*!40000 ALTER TABLE `lkg` DISABLE KEYS */;
/*!40000 ALTER TABLE `lkg` ENABLE KEYS */;


--
-- Definition of table `lkgfee`
--

DROP TABLE IF EXISTS `lkgfee`;
CREATE TABLE `lkgfee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developementfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lkgfee`
--

/*!40000 ALTER TABLE `lkgfee` DISABLE KEYS */;
/*!40000 ALTER TABLE `lkgfee` ENABLE KEYS */;


--
-- Definition of table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `Username` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`Username`,`Password`) VALUES 
 ('Ankit','Ankit@123');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;


--
-- Definition of table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `EnrollmentId` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Resume` varchar(1000) NOT NULL,
  `Idproof` varchar(1000) NOT NULL,
  `LocalAddress` varchar(1000) NOT NULL,
  `subject` varchar(1000) NOT NULL,
  `Salary` varchar(1000) NOT NULL,
  `joiningdate` varchar(1000) NOT NULL,
  `Resignationdate` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`EnrollmentId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` (`EnrollmentId`,`Resume`,`Idproof`,`LocalAddress`,`subject`,`Salary`,`joiningdate`,`Resignationdate`) VALUES 
 (1,'C:\\Users\\DELL\\Desktop\\Assignment.pdf','C:\\Users\\DELL\\Desktop\\BIN-16-109.pdf','ndsn','science','7899','25/06/32','24/04/66');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;


--
-- Definition of table `ukg`
--

DROP TABLE IF EXISTS `ukg`;
CREATE TABLE `ukg` (
  `Rollno` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `FatherName` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CityName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` bigint(20) unsigned DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ukg`
--

/*!40000 ALTER TABLE `ukg` DISABLE KEYS */;
/*!40000 ALTER TABLE `ukg` ENABLE KEYS */;


--
-- Definition of table `ukgfee`
--

DROP TABLE IF EXISTS `ukgfee`;
CREATE TABLE `ukgfee` (
  `Rollno` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Admissionfee` varchar(100) DEFAULT NULL,
  `Tutionfee` varchar(100) DEFAULT NULL,
  `Developmentfee` varchar(100) DEFAULT NULL,
  `Schooldress` varchar(100) DEFAULT NULL,
  `Bookcharges` varchar(100) DEFAULT NULL,
  `Annualcharges` varchar(100) DEFAULT NULL,
  `Examinationfee` varchar(100) DEFAULT NULL,
  `Computerfee` varchar(100) DEFAULT NULL,
  `Travelcharges` varchar(100) DEFAULT NULL,
  `Otheractivity` varchar(100) DEFAULT NULL,
  `Total` varchar(1000) DEFAULT NULL,
  `Month` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ukgfee`
--

/*!40000 ALTER TABLE `ukgfee` DISABLE KEYS */;
/*!40000 ALTER TABLE `ukgfee` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
