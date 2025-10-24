create database PhamVanTruong_231230939_de02;
go
use PhamVanTruong_231230939_de02;
go

create table PvtCatalog (
    pvtId int identity(1,1) primary key,
    pvtCateName nvarchar(100),
    pvtCatePrice decimal(18,2),
    pvtCateQty int,
    pvtPicture nvarchar(255),
    pvtCateActive bit
);
go

insert into PvtCatalog values
(N'Chảo chống dính Kailer', 350, 10, 'chao.jpg', 1),
(N'Nồi ủ Kaiyo', 480, 8, 'noi.jpg', 1),
(N'Pham Van Truong - 231230939', 100, 1, 'truong.jpg', 0);
go
