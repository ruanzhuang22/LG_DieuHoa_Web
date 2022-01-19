DROP DATABASE IF EXISTS web;
create database web;
use web;

drop table sanpham;
create table sanpham(
	masp char(5) primary key,
    tensp varchar(100),
    giaban float,
    anhsp varchar(255),
    motasp varchar(255)
);
insert into sanpham values('sp01', 'LG DUALCOOL™ Điều hòa Inverter 1 chiều UV 9.000 BTU (1HP) V10APFUV', '10000000', 'https://www.lg.com/vn/images/dieu-hoa/md07525606/md07525606-350x350.jpg', 'Điều hòa một chiều' );
insert into sanpham values('sp02', 'LG DUALCOOL™ Điều hòa Inverter 1 chiều UV 12.000 BTU (1,5HP) V13APIUV', '15000000', 'https://www.lg.com/vn/images/dieu-hoa/md07525615/md07525615-350x350.jpg', 'Điều hòa một chiều');
insert into sanpham values('sp03', 'LG DUALCOOL™ Điều hòa Inverter 1 chiều 24.000 BTU (2,5HP) V24API1', '17000000', 'https://www.lg.com/vn/images/dieu-hoa/gallery1/350.jpg', 'Điều hòa một chiều');
insert into sanpham values('sp04', 'LG DUALCOOL™ Điều hòa Inverter 1 chiều 18.000 BTU (2HP) V18API1', '18000000', 'https://www.lg.com/vn/images/dieu-hoa/gallery1/350.jpg', 'Điều hòa một chiều');

