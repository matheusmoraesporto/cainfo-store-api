CREATE TABLE PURCHASE (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(200) NOT NULL,
    PHONE VARCHAR(50) NOT NULL,
    ID_PICK_UP_LOCATION INT NOT NULL,
    FOREIGN KEY (ID_PICK_UP_LOCATION) REFERENCES PICK_UP_LOCATION(ID)
)