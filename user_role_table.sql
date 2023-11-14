CREATE TABLE mytimesheet.user_roles (
  user_role_id INT PRIMARY KEY not null AUTO_INCREMENT,
  user_id INT NOT NULL,
  role_id INT NOT NULL,
  role_number INT NOT NULL,
  UNIQUE KEY (user_id, role_id),
  FOREIGN KEY (user_id) REFERENCES users(user_id),
FOREIGN KEY (role_id) REFERENCES roles(role_id)
);
