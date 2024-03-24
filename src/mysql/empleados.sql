drop database if exists `empleados`;
create database if not exists `empleados` default character set utf8 collate utf8_spanish_ci;

use  `empleados`;

CREATE TABLE usuarios(

username      varchar(30) not null,
pass          varchar(30) not null,
nombre        varchar(100) not null,
direccion     varchar(100) not null,
telefono      varchar(10) not null,

primary key (username)

) engine=Innodb default charset=utf8;

INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('admin', 'imadmin', 'Angel Muratalla', '893 Sotore St', '603-596-7890');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('johndoe', 'p@ssw0rd', 'John Doe', '123 Main St', '123-456-7890');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('janedoe', 'secure123', 'Jane Doe', '456 Elm St', '234-567-8901');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('mikesmith', 'mikepass', 'Mike Smith', '789 Oak Ave', '345-678-9012');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('amandajohnson', 'amandapass', 'Amanda Johnson', '567 Maple Rd', '456-789-0123');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('chrisharris', 'pass1234', 'Chris Harris', '890 Pine Ln', '567-890-1234');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('sarahjones', 'password123', 'Sarah Jones', '321 Cedar Dr', '678-901-2345');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('davidwilson', 'wilsonpass', 'David Wilson', '543 Birch Ct', '789-012-3456');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('emilythompson', 'thompson12', 'Emily Thompson', '876 Spruce Ave', '890-123-4567');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('matthewmartin', 'passmatt', 'Matthew Martin', '234 Oakwood Rd', '901-234-5678');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('jessicawalker', 'jesspass', 'Jessica Walker', '765 Pinecrest Blvd', '012-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('andrewcooper', 'andrew123', 'Andrew Cooper', '987 Elmwood Ave', '112-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('meganrobinson', 'passmegan', 'Megan Robinson', '543 Willow Ln', '212-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('jasonstewart', 'stewartpass', 'Jason Stewart', '678 Pine St', '312-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('alexiscampbell', 'alexispass', 'Alexis Campbell', '321 Cedar Rd', '412-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('hannahlopez', 'lopezpass', 'Hannah Lopez', '654 Oak Ave', '512-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('brandonhill', 'hillpass', 'Brandon Hill', '789 Maple Ln', '612-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('laurasmith', 'laurapass', 'Laura Smith', '876 Elmwood Rd', '722-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ryanwilliams', 'ryanpass', 'Ryan Williams', '543 Oak Ave', '822-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('sophiadavis', 'sophiapass', 'Sophia Davis', '987 Maple Ln', '922-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('nathanlee', 'nathanpass', 'Nathan Lee', '654 Pine St', '032-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('isabellawright', 'isabellapass', 'Isabella Wright', '789 Cedar Rd', '132-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ethanjackson', 'ethanpass', 'Ethan Jackson', '234 Birch Ave', '232-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('madisonadams', 'madisonpass', 'Madison Adams', '876 Elmwood Ln', '332-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('gabrielharris', 'gabrielpass', 'Gabriel Harris', '543 Pinecrest Blvd', '432-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('avaevans', 'avapass', 'Ava Evans', '789 Oakwood Rd', '532-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('benjaminrivera', 'benjaminpass', 'Benjamin Rivera', '234 Willow Ln', '632-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('lucasrodriguez', 'lucaspass', 'Lucas Rodriguez', '543 Cedar St', '732-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('sophiewilson', 'sophiepass', 'Sophie Wilson', '876 Pine Rd', '832-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('danielturner', 'danielpass', 'Daniel Turner', '234 Elmwood Ave', '932-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('amelialopez', 'ameliapass', 'Amelia Lopez', '789 Maple Ln', '042-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('jaydenmorris', 'jaydenpass', 'Jayden Morris', '654 Oakwood Rd', '142-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('victoriastewart', 'victoriapass', 'Victoria Stewart', '987 Cedar Ave', '242-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('aidenrivera', 'aidenpass', 'Aiden Rivera', '321 Pinecrest Blvd', '342-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('zoehill', 'zoepass', 'Zoe Hill', '543 Birch Rd', '442-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('gabrielacampbell', 'gabrielpass', 'Gabriela Campbell', '876 Willow Ave', '542-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('noahmartinez', 'noahpass', 'Noah Martinez', '234 Oakwood Ln', '642-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('emilyjohnson', 'emilypass', 'Emily Johnson', '789 Pine St', '742-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('sebastianthompson', 'sebastianpass', 'Sebastian Thompson', '234 Maple Rd', '842-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('sofiadavis', 'sofiapass', 'Sofia Davis', '987 Cedar Ln', '942-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('williamyoung', 'williampass', 'William Young', '543 Elmwood Blvd', '052-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('abigailscott', 'abigailpass', 'Abigail Scott', '876 Pinecrest Rd', '152-345-6789');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('samuelrogers', 'sampass', 'Samuel Rogers', '321 Birch Ave', '252-345-6789');
