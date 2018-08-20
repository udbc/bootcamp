CREATE TABLE IF NOT EXISTS sock (
	sock_id varchar(40) NOT NULL,
	name varchar(20),
	description varchar(200),
	price float,
	count int,
	image_url_1 varchar(40),
	image_url_2 varchar(40),
	PRIMARY KEY(sock_id)
);

CREATE TABLE IF NOT EXISTS tag (
	tag_id MEDIUMINT NOT NULL AUTO_INCREMENT,
	name varchar(20),
	PRIMARY KEY(tag_id)
);

CREATE TABLE IF NOT EXISTS sock_tag (
	sock_id varchar(40),
	tag_id MEDIUMINT NOT NULL,
	FOREIGN KEY (sock_id)
		REFERENCES sock(sock_id),
	FOREIGN KEY(tag_id)
		REFERENCES tag(tag_id)
);

INSERT INTO sock VALUES ("a0a4f044-b040-410d-8ead-4de0446aec7e", "iphone X", "The premimum most and luxurious phone from the Apple stable. This is the most coveted one...", 7.99, 115, "/catalogue/images/iphone-x-01.jpeg", "/catalogue/images/iphone-x-01.jpeg");
INSERT INTO sock VALUES ("808a2de1-1aaa-4c25-a9b9-6612e8f29a38", "Moto G5s Plus", "The latest mobile from Motorola",  17.32, 738, "/catalogue/images/moto-g5s-plus-01.png", "/catalogue/images/moto-g5s-plus-02.jpeg");
INSERT INTO sock VALUES ("510a0d7e-8e83-4193-b483-e27e09ddc34d", "Google Pixel", "Best camera phone from Google.",  15.00, 820, "/catalogue/images/google-pixel-2.png", "/catalogue/images/google-pixel-2.png");
INSERT INTO sock VALUES ("03fef6ac-1896-4ce8-bd69-b798f85c6e0b", "Moto G3", "A Classic favourite from Motorola.",  99.99, 1, "/catalogue/images/moto-g3-01.jpeg", "/catalogue/images/moto-g3-02.JPG");
INSERT INTO sock VALUES ("d3588630-ad8e-49df-bbd7-3167f7efb246", "Moto G5", "Moto G5 is a popular mobile from Motorola.",  10.99, 801, "/catalogue/images/moto-g5.jpg", "/catalogue/images/moto-g5.jpg");
INSERT INTO sock VALUES ("819e1fbf-8b7e-4f6d-811f-693534916a8b", "Xiomi A1", "enim officia aliqua excepteur esse deserunt quis aliquip nostrud anim",  14, 808, "/catalogue/images/mi-a1-1.jpg", "/catalogue/images/mi-a1-1.jpg");
INSERT INTO sock VALUES ("zzz4f044-b040-410d-8ead-4de0446aec7e", "Galaxy S8", "Keep it simple.",  12, 127, "/catalogue/images/samsung-galaxy-s8.jpg", "/catalogue/images/samsung-galaxy-s8.jpg");
INSERT INTO sock VALUES ("3395a43e-2d88-40de-b95f-e00e1502085b", "Galaxy S6", "proident occaecat irure et excepteur labore minim nisi amet irure",  18, 438, "/catalogue/images/s6edge.jpg", "/catalogue/images/s6edge.jpg");
INSERT INTO sock VALUES ("837ab141-399e-4c1f-9abc-bace40296bac", "Redmi Note4", "consequat amet cupidatat minim laborum tempor elit ex consequat in",  15, 175, "/catalogue/images/redmi-note4-01.jpg", "/catalogue/images/redmi-note4-02.JPG");

INSERT INTO tag (name) VALUES ("4G Volte");
INSERT INTO tag (name) VALUES ("Dual Camera");
INSERT INTO tag (name) VALUES ("4GB RAM");
INSERT INTO tag (name) VALUES ("Black");
INSERT INTO tag (name) VALUES ("Silver");
INSERT INTO tag (name) VALUES ("White");
INSERT INTO tag (name) VALUES ("Xiomi");
INSERT INTO tag (name) VALUES ("Motorola");
INSERT INTO tag (name) VALUES ("Samsung");
INSERT INTO tag (name) VALUES ("Apple");
INSERT INTO tag (name) VALUES ("Google");

INSERT INTO sock_tag VALUES ("a0a4f044-b040-410d-8ead-4de0446aec7e", "10");
INSERT INTO sock_tag VALUES ("a0a4f044-b040-410d-8ead-4de0446aec7e", "5");
INSERT INTO sock_tag VALUES ("808a2de1-1aaa-4c25-a9b9-6612e8f29a38", "8");
INSERT INTO sock_tag VALUES ("808a2de1-1aaa-4c25-a9b9-6612e8f29a38", "4");
INSERT INTO sock_tag VALUES ("808a2de1-1aaa-4c25-a9b9-6612e8f29a38", "1");
INSERT INTO sock_tag VALUES ("808a2de1-1aaa-4c25-a9b9-6612e8f29a38", "3");
INSERT INTO sock_tag VALUES ("510a0d7e-8e83-4193-b483-e27e09ddc34d", "11");
INSERT INTO sock_tag VALUES ("510a0d7e-8e83-4193-b483-e27e09ddc34d", "2");
INSERT INTO sock_tag VALUES ("510a0d7e-8e83-4193-b483-e27e09ddc34d", "3");
INSERT INTO sock_tag VALUES ("03fef6ac-1896-4ce8-bd69-b798f85c6e0b", "8");
INSERT INTO sock_tag VALUES ("03fef6ac-1896-4ce8-bd69-b798f85c6e0b", "4");
INSERT INTO sock_tag VALUES ("d3588630-ad8e-49df-bbd7-3167f7efb246", "8");
INSERT INTO sock_tag VALUES ("d3588630-ad8e-49df-bbd7-3167f7efb246", "2");
INSERT INTO sock_tag VALUES ("819e1fbf-8b7e-4f6d-811f-693534916a8b", "7");
INSERT INTO sock_tag VALUES ("819e1fbf-8b7e-4f6d-811f-693534916a8b", "3");
INSERT INTO sock_tag VALUES ("819e1fbf-8b7e-4f6d-811f-693534916a8b", "4");
INSERT INTO sock_tag VALUES ("zzz4f044-b040-410d-8ead-4de0446aec7e", "9");
INSERT INTO sock_tag VALUES ("zzz4f044-b040-410d-8ead-4de0446aec7e", "1");
INSERT INTO sock_tag VALUES ("3395a43e-2d88-40de-b95f-e00e1502085b", "9");
INSERT INTO sock_tag VALUES ("3395a43e-2d88-40de-b95f-e00e1502085b", "1");
INSERT INTO sock_tag VALUES ("837ab141-399e-4c1f-9abc-bace40296bac", "7");
INSERT INTO sock_tag VALUES ("837ab141-399e-4c1f-9abc-bace40296bac", "6");
INSERT INTO sock_tag VALUES ("837ab141-399e-4c1f-9abc-bace40296bac", "3");
