CREATE TABLE unidade_endereco (
    unid_id INT,
    end_id INT,
    CONSTRAINT fk_unid FOREIGN KEY (unid_id) REFERENCES alunos(unid_id),
    CONSTRAINT fk_end FOREIGN KEY (end_id) REFERENCES disciplinas(end_id)
);