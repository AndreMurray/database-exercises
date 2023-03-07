Use codeup_test-db;

    DROP TABLE exist albums;
create table albums (

    id In Unsigned Not Null auto_Increment,
    artist Varchar(128),
    name VARCHAR(128),
    release_date semallint unsighed,
    sales float,
    genre varchar(128),
    PRIMARY KEY (id)
)