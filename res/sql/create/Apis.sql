create table Apis(
    Id                  integer primary key,
    Name                text unique not null,
    HttpMethod          text not null,
    Endpoint            text not null,
    AuthMethods         text not null,
    Grants              text,
    SuccessStatusCode   integer,
    DocumentUrl         text
);
