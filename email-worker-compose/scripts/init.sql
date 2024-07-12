create database email_sender;

\c email_sender

create table emails (
    id serial primary key,
    data_hora timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(250) not null
);