create table "Link" (
  "id" serial not null,
  "url" text not null,
  "hash" text not null,
  constraint "Link_pkey" primary key ("id")
);