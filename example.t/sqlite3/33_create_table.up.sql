CREATE TABLE pets (
  name string NOT NULL DEFAULT "dog"
);

CREATE TABLE bidule (
    name string NOT NULL DEFAULT "foo"
);

ALTER TABLE bidule ADD own bool NOT NULL DEFAULT false;
