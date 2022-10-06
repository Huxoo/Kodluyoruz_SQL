-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet
-- UPDATE işlemi yapalım.

Update employee
Set full_name = 'Ahmet Çelik',
	birthday = '1968-02-27',
	email = 'ahmetçelik@hot.com'
Where id = 3;

Update employee
Set full_name = 'Faruk Çağ',
	birthday = '1972-06-11',
	email = 'Farukcag@hot.com'
Where id = 5;

Update employee
Set full_name = 'Şule Demir',
	birthday = '1995-09-14',
	email = 'suledemir95@hot.com'
Where id = 7;

Update employee
Set full_name = 'Kasım Durak',
	birthday = '1961-07-01',
	email = 'kasımdudur1@hot.com'
Where id = 9;

Update employee
Set full_name = 'Ayşe Fevsi',
	birthday = '1978-09-23',
	email = 'Aysefevsi@hot.com'
Where id = 11;