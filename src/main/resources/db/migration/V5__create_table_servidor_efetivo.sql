CREATE TABLE servidor_efetivo (
    pes_id INT,
    CONSTRAINT fk_pes FOREIGN KEY (pes_id) REFERENCES pessoa(pes_id),
    se_matricula VARCHAR(20)
);
