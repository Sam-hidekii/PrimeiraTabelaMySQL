	CREATE DATABASE cadastros
    DEFAULT CHARACTER SET utf8
    DEFAULT COLLATE utf8_general_ci;
    
    CREATE TABLE IF NOT EXISTS pessoas(
		id INT NOT NULL AUTO_INCREMENT,
        nome VARCHAR(30) NOT NULL,
        nascimento DATE,
        sexo ENUM('M', 'F'),
        peso DECIMAL(5,2),
        altura DECIMAL(3,2),
        nacionalidade VARCHAR(20) DEFAULT 'Brasil',
        PRIMARY KEY (id)
        ) DEFAULT CHARSET=utf8;
        
        INSERT INTO pessoas 
        (nome, nascimento, sexo, peso, altura, nacionalidade)
        VALUES
        ('Alfred','1964-04-30','M','70.3','1.74','Brasil'),
        ('Alfredina','1964-03-04','F','60.3','1.47',DEFAULT);
        
        SELECT * FROM pessoas;