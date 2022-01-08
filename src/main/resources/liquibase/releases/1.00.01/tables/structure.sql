CREATE TABLE public.templates (
	templateid int8 NOT NULL,
	sysname varchar(250) NOT NULL,
	templatetype varchar(100) NOT NULL,
	templatesubtype varchar(100) NOT NULL,
	templatetext text NULL
);

create sequence if not exists sq_templates
    increment by 1
    minvalue 1
    start with 1;

CREATE TABLE public.requests (
    requestid int8 NOT NULL,
    requestdate timestamp NOT NULL,
    requestjson text NOT NULL,
    responsejson text NOT NULL,
    responsestatus varchar(50) NULL,
    externalid varchar(250) NULL
);

create sequence if not exists sq_requests
    increment by 1
    minvalue 1
    start with 1;
	
