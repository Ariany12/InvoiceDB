CREATE TABLE INVOICE_ITEMS(

ID_INVOICE INT NOT NULL,
ID_ITEM INT NOT NULL,
COD_PROD INT NOT NULL,
VALUE_UNIT DECIMAL(18,2) NOT NULL,
QUANTITY INT NOT NULL,
DISCOUNT INT,
PRIMARY KEY(ID_INVOICE,ID_ITEM)

);

