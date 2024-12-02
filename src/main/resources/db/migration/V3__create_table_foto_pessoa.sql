CREATE TABLE foto_pessoa (
    fp_id SERIAL PRIMARY KEY,
    pes_id int,
    CONSTRAINT fk_pes FOREIGN KEY (pes_id) REFERENCES pessoa(pes_id) ON DELETE SET NULL,
    fp_data date,
    fp_bucket VARCHAR(50),
    fp_hash VARCHAR(50)
);
