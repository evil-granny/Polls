INSERT INTO roles (name) VALUES ('ROLE_USER'), ('ROLE_ADMIN')
ON CONFLICT (name) DO UPDATE
    SET name = excluded.name;