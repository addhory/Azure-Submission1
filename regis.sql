create table [dbo].[Registration](
    id INT NOT NULL IDENTITY(1,1) PRIMARY KEY(id),
    name VARCHAR(50),
    email VARCHAR(50),
    city VARCHAR(50),
    PRIMARY KEY CLUSTERED 
    (
        [ID] ASC
    )
    ) ON [PRIMARY]
);