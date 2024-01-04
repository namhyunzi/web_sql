/*
    ����¡ ó���� ���� ��� ��ȸ
    select
    from (select �÷�, �÷�, �÷�, row_number() over (oder by �÷��� desc) num
          from ���̺��)
    where
        num between 1 and 10;
        
    + row_number() over (oder by �÷��� desc) num
      ������ �÷����� ���� �������� ������������ ���� �����ϰ� �� �࿡ ������ �ο��Ѵ�.
*/
select A.board_no,
       A.board_title,
       A.user_no,
       B.user_name,
       A.board_reply_cnt,
       A.board_created_date
from (select row_number() over (order by board_no desc) num,
             board_no,
             board_title,
             user_no,
             board_reply_cnt,
             board_created_date
      from
            comm_boards
      where
            board_deleted = 'N') A, comm_users B
            
where A.num between 1 and 10
and A.user_no = B.user_no
order by A.board_no desc;

select count(*)
from comm_boards
where board_deleted='N';