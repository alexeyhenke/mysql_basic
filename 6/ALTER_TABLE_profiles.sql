--
ALTER TABLE `vk`.`profiles` 
CHANGE COLUMN `city` `city_id` INT NULL DEFAULT NULL COMMENT 'Город проживания' ;
--
--
--
ALTER TABLE `vk`.`profiles` 
CHANGE COLUMN `country` `country_id` INT NULL DEFAULT NULL COMMENT 'Страна проживания' ;

--
-- Добавляем внешние ключи
ALTER TABLE vk.profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
  ADD CONSTRAINT profiles_photo_id_fk 
    FOREIGN KEY (photo_id) REFERENCES media(id)
    ON DELETE RESTRICT,
  ADD CONSTRAINT profiles_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id)
    ON DELETE SET NULL,
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id)
    ON DELETE SET NULL;

