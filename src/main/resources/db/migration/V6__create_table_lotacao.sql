CREATE TABLE lotacao (
    lot_id SERIAL PRIMARY KEY,
    pes_id INT,
    CONSTRAINT fk_pes FOREIGN KEY (pes_id) REFERENCES pessoa(pes_id),
    unid_id INT,
    CONSTRAINT fk_unid FOREIGN KEY (unid_id) REFERENCES unidade(unid_id),
    lot_data_lotacao DATE,
    lot_data_remocao DATE,
    lot_portaria VARCHAR(100)
);
