CREATE TABLE pessoa_endereco (
    pes_id INT,
    end_id INT,
    CONSTRAINT fk_pes FOREIGN KEY (pes_id) REFERENCES alunos(pes_id),
    CONSTRAINT fk_end FOREIGN KEY (end_id) REFERENCES disciplinas(end_id)
);