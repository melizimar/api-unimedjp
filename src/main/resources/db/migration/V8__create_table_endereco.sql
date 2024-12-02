CREATE TABLE endereco (
    end_id SERIAL PRIMARY KEY,
    end_tipo_logradouro VARCHAR(50),
    end_logradouro VARCHAR(200),
    end_numero INT,
    end_bairro VARCHAR(100),
    cid_id INT,
    CONSTRAINT fk_cid FOREIGN KEY (cid_id) REFERENCES cidade(cid_id),
);
