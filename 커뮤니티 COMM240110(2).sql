insert into comm_product_categories values (1000, '����');
insert into comm_product_categories values (1001, '��ǻ��');
insert into comm_product_categories values (1002, '�ֹ�');
insert into comm_product_categories values (1003, '����');
insert into comm_product_categories values (1004, '����');

insert into comm_product_companies 
values(2000, '�Ｚȸ��', '02-1111-1111', '����Ư����');
insert into comm_product_companies 
values(2001, 'LGȸ��', '02-2222-1111', '�λ걤����');
insert into comm_product_companies 
values(2002, '����ȸ��', '02-3333-1111', '��õ������');
insert into comm_product_companies 
values(2003, '���ȸ��', '02-4444-1111', '����������');
insert into comm_product_companies 
values(2004, '��ȭȸ��', '02-5555-1111', '��걤����');

insert into comm_product_status values (5000, '�԰���');
insert into comm_product_status values (5001, '�Ǹ���');
insert into comm_product_status values (5002, '������');
insert into comm_product_status values (5003, '�Ǹ�����');

insert into comm_events values (7000, '������', '1���� �̻� �������Դϴ�.');
insert into comm_events values (7001, '���Ϲ��', '���� 12�� ���� �ֹ��ǿ� ���Ͽ� ���Ϲ���մϴ�.');
insert into comm_events values (7002, '1+1', '1�� �ֹ��� �ϳ��� �� �帳�ϴ�.');
insert into comm_events values (7003, '2+1', '2�� �ֹ��� �ϳ��� �� �帳�ϴ�.');
insert into comm_events values (7004, 'ī������', 'ī������� 1% �����ص帳�ϴ�.');
insert into comm_events values (7005, '��Ż�����', '��Ż� ���� �ߺ����� �մϴ�.');

commit;

create sequence products_seq start with 100000 nocache;






