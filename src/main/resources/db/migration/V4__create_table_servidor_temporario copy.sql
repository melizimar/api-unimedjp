CREATE TABLE servidor_temporario (
    pes_id INT,
    CONSTRAINT fk_pes FOREIGN KEY (pes_id) REFERENCES pessoa(pes_id),
    st_data_admissao date,
    st_data_demissao date,
);
