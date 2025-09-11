clear;
clc;
% Define the struct
members = struct('Name',{},'Age',{},'Homedistrict',{},'Course',{},'Tribe',{},'Village',{},'Interest',{}, 'FacialRecognition',{});
% member 1
members(1).Name = 'SEBYATIKA COLLINE';
members(1).Age = 25;
members(1).Homedistrict = 'WAKISO';
members(1).Course = 'AMI';
members(1).Religion = 'PENTACOSTAL';
members(1).Tribe = 'MUGANDA';
members(1).Village = 'MPOLOGOMA';
members(1).Interest = 'READING THE BIBLE';
members(1).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-09 at 21.07.09_f3a18aea.jpg");
% Member 2
members(2).Name = 'KABWERU ANDREW';
members(2).Age = 21;
members(2).Homedistrict = 'BUGIRI';
members(2).Religion = 'ANGLICAN';
members(2).Tribe = 'MUSOGA';
members(2).Village = 'KAPYANGA';
members(2).Course = 'WAR';
members(2).Interest = 'FOOTBALL';
members(2).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-03-29 at 19.10.16_f817a611f.jpg");
% Member 3
members(3).Name = 'NABUKWASI SHAKIRA';
members(3).Age = 22;
members(3).Homedistrict = 'MBALE';
members(3).Religion = 'MUSLIM';
members(3).Tribe = 'MUGISU';
members(3).Village = 'WABUKHASA';
members(3).Course = 'WAR';
members(3).Interest = 'READINGNOVELS';
members(3).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 15.08.21_098ab0b2.jpg");
% member 4
members(4).Name = 'DIKITAL JOHN';
members(4).Age = 23;
members(4).Homedistrict = 'PALLISA';
members(4).Religion = 'CATHOLIC';
members(4).Tribe = 'ITESOT';
members(4).Village = 'AGULE';
members(4).Course = 'WAR';
members(4).Interest = 'FOOTBALL';
members(4).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-09 at 11.57.25_aa9266c6.jpg");
% member 5
members(5).Name = 'KATUSIIME JOEL';
members(5).Age = 22;
members(5).Homedistrict = 'MBARARA';
members(5).Religion = 'ANGLICAN';
members(5).Tribe = 'MUNYANKOLE';
members(5).Village = 'KATETE';
members(5).Course = 'WAR';
members(5).Interest = 'BADMINTON';
members(5).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 15.01.23_d4f3f68d.jpg");
% members 6
members(6).Name = 'SIKUKU BELIZER RUTH';
members(6).Age = 21;
members(6).Homedistrict = 'KAPCHORWA';
members(6).Religion = 'ANGLICAN';
members(6).Tribe = 'KALENJIN';
members(6).Village = 'KWEEN';
members(6).Course = 'AMI';
members(6).Interest = 'FOOD';
members(6).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 16.45.19_1cfb9999.jpg");
% member 7
members(7).Name = 'NANDIJJA LAILA';
members(7).Age = 22;
members(7).Homedistrict = 'MBRARA';
members(7).Religion = 'BORN AGAIN';
members(7).Tribe = 'MUGANDA';
members(7).Village = 'KATETE';
members(7).Course = 'WAR';
members(7).Interest = 'SWIMMING';
members(7).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 15.03.00_b04e1a32.jpg");
% member 8
members(8).Name = 'SIDENYA KEVIN';
members(8).Age = 21;
members(8).Homedistrict = 'BUSIA';
members(8).Religion = 'ANGLICAN';
members(8).Tribe = 'MUGISU';
members(8).Village = 'KISENYI';
members(8).Course = 'WAR';
members(8).Interest = 'ANIME';
members(8).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 15.12.38_7ec51d66.jpg");
% member 9
members(9).Name = 'BAHEMUKA GODWIN';
members(9).Age = 31;
members(9).Homedistrict = 'BULIISA DISTRICT';
members(9).Religion = 'BORN AGAIN';
members(9).Tribe = 'MUGUNGU';
members(9).Village = 'BULIISA';
members(9).Course = 'APE';
members(9).Interest = 'FOOTBALL';
members(9).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-09 at 20.34.18_90149229.jpg");
% Member 10
members(10).Name = 'CHEMONGES MIKRAR';
members(10).Age = 24;
members(10).Homedistrict = 'KAPCHORWA';
members(10).Religion = 'ISLAM';
members(10).Tribe = 'SABINY';
members(10).Village = 'KALENJIN';
members(10).Course = 'WAR';
members(10).Interest = 'FOOTBALL';
members(10).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 15.32.26_f8362f19.jpg");
% member 11
members(11).Name = 'NAGASHA RITTA';
members(11).Age = 24;
members(11).Homedistrict = 'NTUNGAMO';
members(11).Religion = 'CATHOLIC';
members(11).Tribe = 'MUNYANKOLE';
members(11).Village = 'MUTANOGA';
members(11).Course = 'AMI';
members(11).Interest = 'SWIMMING';
members(11).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 14.56.18_d3aeca6f.jpg");
% Member 12
members(12).Name = 'NAZIWA PARTRICIA';
members(12).Age = 23;
members(12).Homedistrict = 'JINJA';
members(12).Religion = 'BORN AGAIN';
members(12).Tribe = 'MUSOGA';
members(12).Village = 'BUGEMBE';
members(12).Course = 'PTI';
members(12).Interest = 'OUTING';
members(12).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-09 at 20.24.35_f3ebed58.jpg");
% Member 13
members(13).Name = 'SANYU JOY';
members(13).Age = 22;
members(13).Homedistrict = 'BUBUDA';
members(13).Religion = 'BORN AGAIN';
members(13).Tribe = 'MUGISHU';
members(13).Village = 'BUDUDA';
members(13).Course = 'MEB';
members(13).Interest = 'SWIMMING';
members(13).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 15.23.23_6d5698f6.jpg");
% Member 14
members(14).Name = 'NAMATA LILLIAN';
members(14).Age = 22;
members(14).Homedistrict = 'WAKISO';
members(14).Religion = 'CHRISTIAN';
members(14).Tribe = 'MUNYORO';
members(14).Village = 'BWEYOGERERE';
members(14).Course = 'MEB';
members(14).Interest = 'PHOTOGRAPHY';
members(14).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 19.22.12_0283da57.jpg");
% Member 15
members(15).Name = 'ODONG ERICK PERRY';
members(15).Age = 22;
members(15).Homedistrict = 'GULU';
members(15).Religion = 'CATHOLIC';
members(15).Tribe = 'ACHOLI';
members(15).Village = 'PALENGA';
members(15).Course = 'WAR';
members(15).Interest = 'BASKETBALL';
members(15).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 14.53.08_d688a671.jpg");
% member 16
members(16).Name = 'LUGUNGA TIMOTHY';
members(16).Age = 21;
members(16).Homedistrict = 'NAMUTUMBA';
members(16).Religion = 'ANGLICAN';
members(16).Tribe = 'MUSOGA';
members(16).Village = 'BUYUGU';
members(16).Course = 'AMI';
members(16).Interest = 'FOOTBALL';
members(16).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\WhatsApp Image 2025-09-08 at 14.50.24_f1bcda68.jpg");
% member 17
members(17).Name = 'WANYAMA JOSEPH EROGO';
members(17).Age = 21;
members(17).Homedistrict = 'WAKISO';
members(17).Religion = 'SEVENTH DAY';
members(17).Tribe = 'SAMIA';
members(17).Village = 'BWEYOGERERE';
members(17).Course = 'WAR';
members(17).Interest = 'BASKET BALL';
members(17).FacialRecognition = imread("C:\Users\BAKOO COMPUTERS\Pictures\Free-live-background-wallpaper.jpg");
% Save members into a .mat file for later use
save('group members.mat',"members");
disp('Group members data stored and saved successfull!');