-- SG please populate sample data with planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 2 -- SG was this change unintentional, I dont think you need to change the spelling of this word for your schema
union select 'teeth', 32
union select 'toungue', 1

--how do you store body parts that dont have a fixed num?
insert body(bodypart)
select 'hair'
