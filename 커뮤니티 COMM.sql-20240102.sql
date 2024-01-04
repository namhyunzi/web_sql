-- ����� ������ �����ϴ� ���̺�
/*
    ����ڹ�ȣ,
    ����ھ��̵�, 
    ����ں�й�ȣ,
    ������̸�,
    ������̸���,
    ����ڿ���ó,
    �����Ż�𿩺�,
    ������������
    �������
*/

CREATE TABLE COMM_USERS (
    USER_NO NUMBER(4),
    USER_ID VARCHAR2(255) NOT NULL,
    USER_PASSWORD VARCHAR2(255) NOT NULL,
    USER_NAME VARCHAR2(255) NOT NULL,
    USER_EMAIL VARCHAR2(255),
    USER_TEL VARCHAR2(255),
    USER_DELETED CHAR(1) DEFAULT 'N',
    USER_UPDATED_DATE DATE DEFAULT SYSDATE,
    USER_CREATED_DATE DATE DEFAULT SYSDATE,
    
    CONSTRAINT USERS_NO_PK PRIMARY KEY (USER_NO),
    CONSTRAINT USERS_ID_UK UNIQUE (USER_ID),
    CONSTRAINT USERS_EMAIL_UK UNIQUE (USER_EMAIL)
);

-- ����� ��ȣ�� ������
CREATE SEQUENCE USERS_SEQ START WITH 1000 NOCACHE;
