create table region2.sales_period_1
(
    id uniqueidentifier default newid() not null
        constraint sales_period_1_pk
            primary key nonclustered,
    amount money default 0,
    location nvarchar(100),
    stamp datetime default getdate()
)