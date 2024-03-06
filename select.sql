select
	menu_name
from tbl_menu;

select
	menu_code,
    menu_name,
    menu_price
from tbl_menu;

select 
	menu_code,
    menu_name,
    menu_price,
    category_code,
    orderable_status
from tbl_menu;

select        -- 전체
	*
from tbl_menu;

select now();
select concat('전','','준규');

select concat('전','준','규') as 내이름;
select concat('전','준','규')  as '내 이름'; -- 스페이스 먹힌다.

