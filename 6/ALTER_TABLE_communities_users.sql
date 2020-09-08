USE vk;
--
-- Добавляем внешние ключи
ALTER TABLE communities_users
  ADD CONSTRAINT comm_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT comm_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);

