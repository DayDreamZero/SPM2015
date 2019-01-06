﻿create view borrow_overdue_record
as
select lm_borrowed_record.borrowed_id,lm_borrowed_record.user_id,lm_users.email,lm_books.book_name,lm_borrowed_record.sendmail_date,lm_borrowed_record.sendmail_status
from lm_borrowed_record,lm_barcode,lm_books,lm_users
where lm_borrowed_record.borrowed_status=2 and lm_borrowed_record.barcode=lm_barcode.barcode and lm_barcode.ISBN=lm_books.ISBN and lm_borrowed_record.user_id=lm_users.user_id and lm_users.reader_status=0