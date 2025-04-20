CREATE TABLE public.admins (
    username text,
    password text
);
CREATE TABLE public.tracking_id (
    cookie text
);

INSERT INTO public.admins (username, password) VALUES ('admin', '123');
INSERT INTO public.tracking_id VALUES ('asdf');
