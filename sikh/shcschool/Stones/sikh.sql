-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2016 at 10:19 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sikh`
--

-- --------------------------------------------------------

--
-- Table structure for table `amrit`
--

CREATE TABLE IF NOT EXISTS `amrit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(2000) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `amrit`
--

INSERT INTO `amrit` (`id`, `name`, `desp`, `photo`) VALUES
(1, 'Amrit Sanchar', 'Khande di Pahul was initiated in the times of Guru Gobind Singh when the Guru established the Order of Khalsa at Anandpur Sahibon the day of Vaisakhi in 1699. Guru Gobind Singh addressed the congregation from the entryway of a tent pitched on a hill (now called Kesgarh Sahib). He drew his sword and asked for a volunteer who was willing to sacrifice his head. No one answered his first call, nor the second call, but on the third invitation, a person called Daya Ram (later known as Bhai Daya Singh) came forward and offered his head to the Guru. Guru Gobind Singh took the volunteer inside the tent, and emerged shortly, with blood dripping from his sword. He then demanded another head. One more volunteer came forward, and entered the tent with him. The Guru again emerged with blood on his sword. This happened three more times. Then the five volunteers came out of the tent unharmed.\r\nThese five men came to be known as Panj Piare or the "Beloved Five". These five were initiated into the Khalsa by receiving Amrit. These five were Bhai Daya Singh, Bhai Mukham Singh, Bhai Sahib Singh, Bhai Dharam Singh and Bhai Himmat Singh. Sikh men were then given the name Singh meaning "lion" and the women received the last nameKaur meaning "princess"\r\nKhande Di Pahul not only embodies the primary objects of Sikh faith and the promises connected therewith, but also is itself a promise to lead a pure and pious life to unite with Almighty Lord. It is about inward cleansing of the conscience and seeking unity with Supreme Lord through His Grace. The word Pahul is a derivative from the substantive Pahu – which is an agent which brightens, accelerates or sharpens the potentialities of a given object\r\n', '10.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `bil`
--

CREATE TABLE IF NOT EXISTS `bil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `desp` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `bil`
--

INSERT INTO `bil` (`id`, `desp`) VALUES
(1, 'There is only One God. He is the same God for all people of all religions.'),
(2, 'The soul goes through cycles of births and deaths before it reaches the human form. The goal of our life is to lead an exemplary existence so that one may merge with God. Sikhs should remember God at all times and practice living a virtuous and truthful life while maintaining a balance between their spiritual obligations and temporal obligations.'),
(3, 'The true path to achieving salvation and merging with God does not require renunciation of the world or celibacy, but living the life of a householder, earning a honest living and avoiding worldly temptations and sins.'),
(4, 'Sikhism condemns blind rituals such as fasting, visiting places of pilgrimage, superstitions, worship of the dead, idol worship etc.'),
(5, 'Sikhism preaches that people of different races, religions, or sex are all equal in the eyes of God. It teaches the full equality of men and women. Women can participate in any religious function or perform any Sikh ceremony or lead the congregation in prayer.');

-- --------------------------------------------------------

--
-- Table structure for table `dar`
--

CREATE TABLE IF NOT EXISTS `dar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(2500) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `dar`
--

INSERT INTO `dar` (`id`, `name`, `desp`, `photo`) VALUES
(1, 'Darbar Sahib', 'Darbar Sahib (The Royal Court of the Divine) also known as the Golden Temple is situated in the city of Amritsar in Punjab. Darbar Sahib is a living symbol of the spiritual and historical traditions of the Sikhs. It is a source of inspiration for all Sikhs. The temple with it''s glistening gold covered exterior stands in the middle of a square tank with each side about 150m with an 18m path on all four sides. A 60m causeway traverses the pool to reach the Temple itself which is 12m square and rests on a 20m square platform in the middle of The Pool of Nectar. The Darbar Sahib has entrances and doors on all four sides. Guru Arjun exclaimed; "My faith is for the people of all castes and all creeds from whichever direction they come and to whichever direction they bow."\r\nGuru Amar Das the Third Sikh Guru asked Ram Das (who would go on to become the Fourth Sikh Guru) to build a central place of congregation for the Sikhs. Guru Ram Das started excavation work in 1577 during his lifetime. Guru Arjun the Fifth Sikh Guru completed excavation of the Tank known as Amritsar (The Pool of Nectar) in 1588. Guru Arjun then started construction of the Temple building itself which was finally completed in 1601. The first edition of the Holy Book of the Sikh''s The Guru Granth Sahib was installed there in 1604 with Baba Buddha as the first granthi (caretaker of the book). The last Sikh Guru to live in Amritsar was the Sixth Guru, Guru Hargobind. In 1664 Guru Tegh Bahadur the Ninth Sikh Guru visited Darbar Sahib but was refused entry by the corrupt temple caretakers, The Masands. Darbar Sahib has always been a rallying point for Sikhs throughout it''s history. Around 1740 Massa Ranghar, the ruler of Amritsar desecrated the Temple by using it as a dancing hall. He was killed by Mahtab Singh. In 1761 Ahmed Shah Abdali blew up the Temple and filled in the Sacred Tank with refuse. The great Sikh martyr Baba Deep Singh laid down his life in revenge. The construction of the Golden Temple as it appears today was begun in 1764 when Jassa Singh Ahluwalia laid the foundation stone. Many of the doors and domes were covered with copper sheets overlaid with gold during the reign of Maharaja Ranjit Singh. Darbar Sahib was partially damaged by the military invasion of the Indian Army during June 1984.', 'th[5].jpg');

-- --------------------------------------------------------

--
-- Table structure for table `emb`
--

CREATE TABLE IF NOT EXISTS `emb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(500) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `emb`
--

INSERT INTO `emb` (`id`, `name`, `desp`, `photo`) VALUES
(1, 'Khanda', 'The Khanda is the symbol of the Sikhs, as the Cross is to Christians or the Star of David is to Jews. It reflects some of the fundamental concepts of Sikhism. The symbol derives its name from the double-edged sword (also called a Khanda) which appears at the center of the logo. This double-edged sword is a metaphor of Divine Knowledge, its sharp edges cleaving Truth from Falsehood. The circle around the Khanda is the Chakar. The Chakar being a circle without a beginning or and end symbolizes the', 'handa.jpg'),
(2, 'Nishan Sahib', 'Nishan Sahib is the name given to the flag which is seen flying outside every Sikh Gurdwara (Temple). It is a triangular piece of ochre or saffron coloured cloth with the Khanda emblem in the middle. The flagpost also has a khanda or spear on top and is usually covered with the same cloth as the flag. The use of the Nishan Sahib was first introduced by Guru Hargobind.', 'nishan.jpg'),
(3, 'Ik Onkar', '"There is Only One God". The first two words in the Guru Granth Sahib & one of the cornerstones of Sikhism. They appear at the beginning of the Mul Mantra written by Guru Nanak describing the qualities of God in the Japji.', 'ik.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `evil`
--

CREATE TABLE IF NOT EXISTS `evil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `evil`
--

INSERT INTO `evil` (`id`, `name`, `desp`) VALUES
(1, 'Kaam', 'Kaam refers to lust and illegitimate sex. It is one of the greatest evils that tempts people away from God. It makes an individual weak-willed and unreliable. Normal sexual relationship as a house-holder is not restricted in any way in Sikhism. But sex outside marriage or sex against the will of the partner is taboo, as it can cause unlimited sorrows.'),
(2, 'Krodh', 'Krodh is anger and needs to be controlled. A person overcome by ''krodh'' loses his balance of mind and becomes incapable of thinking. According to Sikhism, ''krodh'' takes a person away from God as hatred has no place in religious practice.'),
(3, 'Lobh', 'Lobh means greed, a strong desire to possess what rightfully belongs to others. It makes an individual selfish and self-centred. It takes a person away from his religious and social duties. A person can become blind with greed if an effort to control the desire for unlimited possessions is not made.'),
(4, 'Moh', 'Moh refers to the strong attachment that an individual has to worldly possessions and relationships. It blurs the perspective of a human being and makes him narrow minded. It deviates a person from his moral duties and responsibilities and leads him towards a path of sin.'),
(5, 'Ahankar', 'Ahankar means false pride due to one''s possessions, material wealth, intelligence or powers. It gives an individual a feeling that he is superior to others and therefore they are at a lower level than him. It leads to jealousy, feelings of enmity and restlessness amongst people. Sikhism requires that a person serves the society and community with humility. Hence, the practice of cleaning the footwear of visitors to a Gurdwara is followed by many devout Sikhs.');

-- --------------------------------------------------------

--
-- Table structure for table `fest`
--

CREATE TABLE IF NOT EXISTS `fest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(1000) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `fest`
--

INSERT INTO `fest` (`id`, `name`, `desp`, `photo`) VALUES
(1, 'Maghi    January 14', 'Gurudwara Muktsar Sahib\r\nThis festival commemorates the Battle of Muktsar and was initially chosen by Sri Guru Amar Das Ji for Sikhs to attend the Gurdwara.\r\n', 'Maghi.jpg'),
(2, 'Parkash Utsav Dasveh Patshah    January 31', 'This festival''s name, when translated, means the birth celebration of the 10th Divine Light, or Divine Knowledges.It commemorates the birth ofGuru Gobind Singh, the tenth Sikh guru. The festival is one of the most widely celebrated event by Sikhs.', 'gobind.jpg'),
(3, 'Holla Mohalla     March 17', 'A young Sikh performer at Holla Mohalla\r\nAn annual festival of thousands held at Anandpur Sahib. It was started by Guru Gobind Singh as a gathering of Sikhs for military exercises and mock battles. The mock battles were followed by kirtan and valour poetry competitions. Today the Nihang Singhs carry on the martial tradition with mock battles and displays of swordsmanship and horse riding. There are also a number of darbars where kirtan is sung. It is celebrated by Sikhs across the world as ''Sikh Olympics'' with events and competitions of swordsmanship, horse riding, Gatka(Sikh martial arts), falconry and others by Nihang Singhs.', 'Holla Mohalla.jpg'),
(4, 'Vaisakhi    April 13', 'Vaisakhi at Takht Sri Keshgarh Sahib at Anandpur Sahib, the birthplace of the Khalsa Panth\r\nIn Punjab it is celebrated as the Birth of Khalsa brotherhood. It is celebrated at a large scale at Kesgarh Sahib, Anandpur Sahib. In India, U.K., Canada, USA, and other Sikh populated areas, people come together for a public mela or parade. The main part of the mela is where a local Sikh Temple (Gurdwara) has a beautiful Sikh themed float on which the Guru Granth Sahib is located and everyone offer their respect by bowing with much reverence and fervour. To mark the celebrations, Sikh devotees generally attend theGurudwara before dawn with flowers and offerings in hands. Processions through towns are also common. Vaisakhi is the day on which the Khalsa was born and Sikhs were given a clear identity and a code of conduct to live by, led by the last living Sikh Guru, Guru Gobind Singh Ji, who baptized the first Sikhs using sweet nectar called Amrit.\r\n', 'Vaisakhi.jpg'),
(5, 'Phalia Prakash Sri Guru Granth Sahib Ji     Septem', 'A copy of Guru Granth Sahib, the eternal Sikh Guru\r\nIt is the day when the Guru Granth Sahib was bestowed with the title of being the eternal and final Sikh guru thus ending the line of Human gurus.\r\n', 'guru granthji.jpg'),
(6, 'Martyrdom of Guru Arjan    June 16', 'Panj Pyare, leading a procession of nagar kirtan marking the Shaheedi divas (martyrdom)\r\nThe martyrdom anniversary of Guru Arjan, the fifth Guru, falls in June, the hottest month in India. He was tortured to death under the orders of Mughal Emperor, Jahangir, on the complaint of a Hindu banker Chandu Lal, who bore a personal enimity with Guru, at Lahore on 25 May 1606. Celebrations consist ofKirtan, Katha and Langar in the Gurdwara. Because of hot summer, chilled sweetened drink made from milk, sugar, essence and water is freely distributed in Gurdwaras and in neighborhoods to everybody irrespective of their religious belief as a sign and honour of the humble Guru who happily accepted his torture as a will of Waheguru and made no attempt to take any action.\r\n', 'Martyrdom of Guru Arjan.jpg'),
(7, 'Bandi Chhor Divas(Diwali)    November 9    ', 'Diwali celebrations in United Kingdom.\r\nOn the day of Bandhi Chhor Diwas (The Celebration of Freedom), Sikhs celebrate the release from prison of the sixth guru, Guru Hargobind, who also rescued 52 Hindu kings held captive by Mughal EmperorJehangir with him in the Gwalior Fort in 1619. The Sikhs celebrated by lighting their homes with lights and candles with the tradition continuing till date with Harmandir Sahib beautifully decorated with colourful lights to mark this celebration. It is celebrated by lighting divas and going to a Gurdwara to listen to gurbani.\r\n', 'diwali.jpg'),
(8, 'Guru Nanak Gurpurab     November 22', 'On this day Guru Nanak was born in Nanakana Sahib,now situated in Pakistan. Every year Sikhs celebrate this day with large scale gatherings. Candles, divas and lights are lit in Gurdwaras, in the honour of Guru along with fireworks. The birthday celebration usually lasts three days. Generally two days before the birthday, Akhand Path (forty-eight-hour non-stop reading of Guru Granth Sahib) is held in the Gurdwara. One day before the birthday, a procession is organized which is led by the Panj Pyares (Five Beloved Ones) and the Palki (Palanquin) of Sri Guru Granth Sahib and followed by teams of Ragis singing hymns, brass bands playing different tunes and devotees singing the chorus.', 'guru nanak guruprab.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kak`
--

CREATE TABLE IF NOT EXISTS `kak` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(2000) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `kak`
--

INSERT INTO `kak` (`id`, `name`, `desp`, `photo`) VALUES
(1, 'Kesh', '"One who does not tie a fresh turban is liable for penalty. For this reason it is mandatory for every Sikh of the Guru to tie a turban every day."The Kesh, or unshorn long hair, is considered by Sikhs as an indispensable part of the human body. Long known as a sign of spiritual devotion, it also emulates the appearance of Guru Gobind Singh and is one of the primary signs by which a Sikh can be clearly and quickly identified. A Sikh never cuts or trims any hair as a symbol of respect for the perfection of God''s creation. The uncut long hair and the beard, in the case of men, form the main kakar for Sikhs. A Dastaar is a turban worn to protect the Kesh and guard the Dasam Duaar (the Tenth Gate), a spiritual opening at the top of the head. The turban is a spiritual crown, which is a constant reminder to the Sikh that he or she is sitting on the throne of consciousness and is committed to living according to Sikh principles. Guru Gobind Singh told his Sikhs:\r\n"Khaalsa mero roop hai kaas. Khaalsa mai ho karo nivaas... The Khalsa is my image. Within the Khalsa I reside.Wearing a turban declares sovereignty, dedication, self-respect, courage and piety.\r\n\r\n', 'images (1).jpg'),
(2, 'Kangha', '"Comb the hair twice a day, covering it with turban that is to be tied from fresh."\r\nA Kangha is a small wooden comb that Sikhs use twice a day. It is supposed to be worn only in the hair and at all times. Combs help to clean and remove tangles from the hair, and is a symbol of cleanliness. Combing their hair reminds Sikhs that their lives should be tidy and organized. The Sikhs were commanded by Guru Gobind Singh to wear a small comb called a Kangha at all times.\r\nThe comb keeps the hair tidy, a symbol of not just accepting what God has given, but also an injunction to maintain it with grace. The Guru said hair should be allowed to grow naturally. For men, this includes not shaving. At the time of Guru Gobind Singh, some holy men let their hair become tangled and dirty. The Guru said that this was not right. Hair should be allowed to grow but it should be kept clean and combed at least twice a day.\r\n', 'kangha.jpg'),
(3, 'Kara', 'The Sikhs were commanded by Guru Gobind Singh at the Baisakhi Amrit Sanchar in 1699 to wear an iron bangle called a Kara at all times. The Kara is a constant reminder to always remember that whatever a person does with their hands has to be in keeping with the advice given by the Guru. The Kara is an iron/steel circle to symbolise God as never ending. It is a symbol of permanent bonding to the community, of being a link in the chain of Khalsa Sikhs (the word for link is ''kari'').', 'kara.jpg'),
(4, 'Kachera', '"The sign of true chastity is the Kachera, you must wear this and hold weapons in hand."\r\nOriginally, the Kachera was made part of the five Ks as a symbol of a Sikh soldier''s willingness to be ready at a moment''s notice for battle or for defense. The confirmed Sikh (one who has taken the Amrit) wears a kachera every day. Some go to the extent of wearing a kachera while bathing, to be ready to at a moment''s notice, changing into the new one leg at a time, so as to have no moment where they are unprepared. Further, this garment allowed the Sikh soldier to operate in combat freely and without any hindrance or restriction, because it was easy to fabricate, maintain, wash and carry compared to other traditional under-garments of that era, like the dhoti. The Kachera symbolises self-respect, and always reminds the wearer of mental control over lust, one of the Five Evils in Sikh philosophy.', 'Kacchera.jpg'),
(5, 'Kirpan', '"Those who never depart his/her arms, they are the Khalsa with excellent rehats."\r\nThe Kirpan is a short dagger which symbolizes a Sikh''s duty to come to the defence of those in peril. All baptised Sikhs should wear a short form of Kirpan (approx. 6" to 9" long) on their body at all times as a defensive side-arm, just as a police officer is expected to wear a public-defensive weapon when on duty. Its use is only allowed in the act of self-defense and the protection of others. It stands for bravery and protecting the weak and innocent.', 'kirpan.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pil`
--

CREATE TABLE IF NOT EXISTS `pil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `pil`
--

INSERT INTO `pil` (`id`, `name`, `desp`) VALUES
(1, 'Nam Japa ', 'To get up each day before sunrise, to clean the body, meditate on God’s Name and recite the Guru’s hymns to clean the mind. Throughout the day, continuously remember God’s Name with every breath.'),
(2, 'Dharam di Kirat Karni ', 'To work and earn by the sweat of the brow, to live a family way of life, and practice truthfulness and honesty in all dealings.'),
(3, 'Vand Ke Chakna ', 'To share the fruits of one’s labor with others before considering oneself. Thus, to live as an inspiration and a support to the entire community.');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `date` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `gender` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `fname`, `lname`, `email`, `photo`, `date`, `address`, `gender`) VALUES
(1, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `takh`
--

CREATE TABLE IF NOT EXISTS `takh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(2500) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `takh`
--

INSERT INTO `takh` (`id`, `name`, `desp`, `photo`) VALUES
(1, 'Sri Akal Takht Sahib', 'Akal Takht literally means Eternal Throne. It is part of the Golden Temple complex in Amritsar. The Akal Takht is situated on the other end of the causeway connected to the Harmandir Sahib. It''s foundation was laid by Guru Hargobind. It was here that he was ceremonially installed as Guru in 1606. The building of the Akal Takht opposite the Golden Temple has a special meaning. While the Golden Temple stands for spiritual guidance the Akal Takht symbolizes the dispensing of justice and temporal activity. During the day the Guru Granth Sahib is kept in the Golden Temple, while at night it is kept in the Akal Takht. Traditionally all Sikh warriors sought blessings here before going to battle. During the 18th century while Sikhs were fighting a guerrilla war in the forests they used to gather at the Akal Takht on special occasions such as Baisakhi and Diwali. Here the community used to have general meetings and approve resolutions. The Akal Takht was the oldest of the Five Takhts, but it was destroyed by the Indian Army during its military invasion in 1984. It''s reconstruction is almost complete. ', 'Sri Akal Takht.jpg'),
(2, 'Takht Sri Damdama Sahib', 'Damdama Sahib is situated in the village of Talwandi Sabo near Bhatinda. This is where Guru Gobind Singh stayed for nearly a year and compiled the final edition of the Guru Granth Sahib known as the Damdama Sahib Bir in 1705. ', 'Sri Damdama Sahib.jpg'),
(3, 'Takht Sri Keshgarh Sahib', 'Keshgarh Sahib is situated at Anandpur. It is considered the birthplace of the Khalsa. The Khalsa order was founded here by Guru Gobind Singh in 1699. Some of the weapons of Guru Gobind Singh are displayed here. The most precious of these is the actual Khanda (double edged sword) used by Guru Gobind Singh to prepare the amrit (sweet water) used in the first Khalsa initiation ceremony.', 'Keshgarh Sahib.jpg'),
(4, 'Takht Sri Hazur Sahib', 'Hazur Sahib is on the banks of Godavari in Maharashtra. This is where Guru Gobind Singh left this world. The inner room of the temple is called Angitha Sahib and is built over the place where Guru Gobind Singh was cremated in 1708.', 'Hazur Sahib.jpg'),
(5, 'Takht Sri Patna Sahib', 'Patna Sahib is situated in Patna the capital of Bihar. It was here that Guru Gobind Singh was born in 1666 and spent his early years before moving to Anandpur. Besides being the birthplace of Guru Gobind Singh, Patna was also honoured by visits from Guru Nanak as well as Guru Tegh Bahadur.', 'Patna Sahib.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vir`
--

CREATE TABLE IF NOT EXISTS `vir` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `vir`
--

INSERT INTO `vir` (`id`, `name`, `desp`) VALUES
(1, 'Sat', 'One of the most important virtues which Sikhs try to develop during their life is that of truth. God is Truth and by trying to practise truth, i.e. live a truthful life, Sikhs believe that they can live in accordance with God’s Will (Hukam).\r\nTruth is not just about speaking the truth but also about recognising and living in line with the true nature of reality. Acting justly towards others, honesty, treating everyone as equals and avoiding criticising others are all examples of truthful living for Sikhs.\r\n\r\nSikhs believe that human beings must work at developing all the God-like qualities they have in order to truly love God. Love of God is not just a feeling but always involves showing love for God by selfless service to God’s creation. A person who is gurmukh does not act out of selfishness but, by focusing on God, acts out of compassion for others "… becomes the slave of the Lord’s slaves, then …. finds the Lord and eradicates ego from within".\r\n'),
(2, 'Daya', 'Daya is a divine quality and a moral virtue highly prized in all religious traditions. Daya is a virtue of the mind. In Indian thought, virtues are classified into (i) those of the body: dana(charity), paritrana (succouring those in distress), paricharana (social service); (ii) those of speech: satya (veracity), hitovachana (beneficial speech), priyavachana (sweet speech), svadhyaya (reciting of Scriptures) and (iii) those of the mind which, besides daya, also include aparigraha (unworldliness)and sraddha (reverence and piety).\r\nIn the Sikh Scripture, mahadaial (super compassionate), daiapati (lord of compassion), daial dev (merciful god), karima, rahima (the merciful one), etc., have been used as attributive names of God. In Sikh ethics, too, daya is inter alia, a basic moral requirement, a moral vow. “Keep your heart content and cherish compassion for all beings; this way alone can your holy vow be fulfilled”.'),
(3, 'Santokh', 'Another important virtue is that of contentment. Instead of constantly thinking of how to satisfy personal desires, Sikhs try to accept the circumstances of their lives and concentrate on acting in accordance with God’s Will (Hukam). They try to remember that all aspects of life are a result of God’s Will (Hukam). Contentment leads to freedom from care, fear and worry.\r\nBecause Sikhs believe that self-centredness (haumai) leads the soul away from God, they also try to develop a selfless attitude to everything they do. By concentrating on God while going about their day-to-day lives in the world, Sikhs believe that haumai will gradually be conquered. Focusing the mind on God helps people to stop thinking about themselves and their actions eventually become truly selfless.Living truthfully, trying to remain content and acting selflessly are difficult attitudes for human beings to develop. '),
(4, 'Nimrata', 'Nimrata is a virtue that is vigorously promoted by Gurbani. The literal translation of this Punjabi word is "Humility", "Benevolence" or "Humbleness". This is a very important human quality that needs to be part of a Sikh''s Mind Set and must accompany the Sikh at all times. The other four qualities in the arsenal are: Truth (Sat), Contentment (Santokh), Compassion (Daya) and Love (Pyar). These five qualities are essential to a Sikh and it is their duty to meditate and recite the Gurbani so that these virtues become a part of their personality.'),
(5, 'Pyare', 'This is a very positive and powerful tool in the Sikhs arsenal of virtues. When one''s mind is full of love, the person will overlook deficiency in others and accept them wholeheartedly as a product of God.Sikhism asks all believers to take on "god-like" virtues and this perhaps is the most "god-like" characteristic of all. Gurbani tells us that Waheguru is a "loving God", full of compassion and kindness. It is the duty of the Sikh to take on qualities of this nature and to easily forgive; to never hate anyone; to live in His Hukam - "Will" and to practise compassion and humility.\r\n"My mind is imbued with the Lord''s Love; it is dyed a deep crimson. Truth and charity are my white clothes."  Ones mind has to be immersed in "love" of the Lord at all times to comply with this line from Gurbani. "Join the Sat Sangat, the True Congregation, and find the Lord. The Gurmukh embraces love for the Lord."  and "Attuned to the Love of the One, there is no sorrow or suffering are remove');

-- --------------------------------------------------------

--
-- Table structure for table `warrior`
--

CREATE TABLE IF NOT EXISTS `warrior` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desp` varchar(500) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
