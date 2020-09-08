USE vk;
--
-- Добавляем внешние ключи
ALTER TABLE cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id);
