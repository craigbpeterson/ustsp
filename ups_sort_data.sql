SET foreign_key_checks = 0; #turn off constraints temporarily

DROP TABLE IF EXISTS `ustsp_slics`;
CREATE TABLE ustsp_slics(
SLICID INT UNSIGNED NOT NULL AUTO_INCREMENT,
SLIC VARCHAR(50) DEFAULT '',
Belt VARCHAR(50) DEFAULT '',
HotVolume BOOL DEFAULT 0,
DENCO BOOL DEFAULT 0,
BURMD BOOL DEFAULT 0,
SALUT BOOL DEFAULT 0,
CCHIL BOOL DEFAULT 0,
PRIMARY KEY (SLICID)
)ENGINE=INNODB;

#add the red belt records:
INSERT INTO ustsp_slics VALUES (NULL,'MO 630-659','red',0,1,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'KS 669-679','red',0,1,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NE 680-699','red',0,1,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'AR 716-717','red',0,1,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'AR 719-729','red',0,1,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'TX/OK 730-799','red',0,1,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'CO 800-810','red',0,1,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NM/TX 870-885','red',0,1,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NV 89310','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NV 895-897','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'CA 923','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'CA 936-961 (except 955)','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'HI 967-968','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'AK 995-999','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9815','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9819','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9831','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9849','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9859','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9907','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9899','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 8029N','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9449N','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9589N','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9815P','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9819P','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9831P','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9849P','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9859P','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9899P','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9907P','red',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Mexico Ground','red',0,0,0,0,0);

#add the yellow belt records:
INSERT INTO ustsp_slics VALUES (NULL,'NJ 070-089','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'AR 718','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NY 005, 100-119, 125','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'PA 169-195','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'DE 197-199','yellow',0,0,1,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'DC 200-205','yellow',0,0,1,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'MD 206-219','yellow',0,0,1,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'VA 220-245','yellow',0,0,1,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NC/SC 270-299','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'IA 500-529','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WI 535-549','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'MN 550-567','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'DC 569','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'AR 718','yellow',0,0,0,1,0);
INSERT INTO ustsp_slics VALUES (NULL,'LA 700-714','yellow',0,0,0,1,0);
INSERT INTO ustsp_slics VALUES (NULL,'CO 811-816','yellow',0,0,0,1,0);
INSERT INTO ustsp_slics VALUES (NULL,'WY 820-831','yellow',0,0,0,1,0);
INSERT INTO ustsp_slics VALUES (NULL,'ID 832-834','yellow',0,0,0,1,0);
INSERT INTO ustsp_slics VALUES (NULL,'UT 840-847','yellow',0,0,0,1,0);
INSERT INTO ustsp_slics VALUES (NULL,'NV 889-891','yellow',0,0,0,1,0);
INSERT INTO ustsp_slics VALUES (NULL,'NV 89300-01, 11-99','yellow',0,0,0,1,0);
INSERT INTO ustsp_slics VALUES (NULL,'NV 89801-15, 21-99','yellow',0,0,0,1,0);
INSERT INTO ustsp_slics VALUES (NULL,'CA 900-922','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'CA 924-935','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9821; 9822; 9823','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9829; 9830; 9832','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9851; 9852; 9880','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9898; 9891','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9890','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 1909D','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 2749D','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 5519T','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 5969N','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 8419N','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9139T','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9822P','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9823P','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9829N','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9829P','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9989N','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada MN R','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada SK S','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada AB T','yellow',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada BC V','yellow',0,0,0,0,0);

#add the green belt records:
INSERT INTO ustsp_slics VALUES (NULL,'GA 399','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'NY 120-149 (except 125)','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'PA 150-168','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'WV 247-269','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'GA 300-312','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'GA 318-319','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'TN 370-385','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'KY 400-429','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'OH 430-459','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'IN 460-479','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'MI 480-499','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'WI 530-534','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'IL 600-629','green',0,0,0,0,1);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9809','green',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'ID 835','green',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'ID 838','green',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9882','green',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9889','green',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9910','green',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9911','green',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9913','green',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9931','green',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9889N','green',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9809P','green',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada NF A','green',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada NS B','green',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada PE C','green',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada NB E','green',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada QU G,H,J','green',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'Canada ON K,L,M,N,P','green',0,0,0,0,0);

#add the purple belt records:
INSERT INTO ustsp_slics VALUES (NULL,'PR 006-009','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'MA 010-027','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'RI 028-029','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NH 030-038','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'ME 040-049','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'VT 050-059','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'MA 055','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'CT 060-069','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'GA 313-317','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'FL/AL 320-369','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'GA 398','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'MS 386-397','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'KS 660-668','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'ID 836-837','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'AZ 850-865','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NV 89820','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NV 894','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'CA 955','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'OR 970-979','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'ALL 005; 010-588','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'ALL 600-799; 885','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'CO 800-816','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WY 820; 822-831','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'ID 832-834','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'AZ 850-865','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NM/TX 870-885','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'NV 889-891','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'CA 900-935','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'HI 967-968','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'AK 995-999','purple',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 986-987','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 99345-46, 56','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 0189D','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 8904P','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 3229T','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9709P','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9729N','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9729P','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG ALL 2DA and 3DS','purple',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'International 2DA','purple',1,0,0,0,0);

#add the orange belt records:
INSERT INTO ustsp_slics VALUES (NULL,'SD/ND 570-589','orange',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'MT 590-599','orange',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'MT 596-599','orange',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WY 821','orange',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9850','orange',0,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9929','orange',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'WA 9930','orange',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9930P','orange',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9929P','orange',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9929D','orange',1,0,0,0,0);
INSERT INTO ustsp_slics VALUES (NULL,'BAG 9850P','orange',0,0,0,0,0);


SET foreign_key_checks = 1; #turn on constraints