- `pet.name` 
> "." specify the selection

FIRST SQL `SELECT`(explicit):
> Joining the 3 tables by setting different `id` columns equal. This links them together so that the rows "line up" and are connected. The second `SELECT` then uses a sub-select to do the same thing: 

- line 3: connect `pet` to `person`, go through to `person_pet`

- line 5: connect `pet` to `person_pet`, by related id columns `pet.id` and `person_pet.id`

- line 6: connect `person` to `person_pet`. Now the database can search for only the rows where the id columns all match up, and those are the ones that are connected.

SECOND SQL `SELECT` (implicit):

- line 11: Only want data from the `pet` table in the "master select" because we'll be using the `IN`keyword to start a sub-select to get the `pet.id` values we need.

- line 12: the `WHERE` clause then says `pet.id IN` which tells SQLite3 that we are going to take the `pet.id` values we need from another SQL query.

- line 14: I now need to only get the right `pet_id`values from `person`and `person_pet` using a simpler join. Just like with any `SELECT` I list out the columns I want and what tables they are `FROM`. 

- line 15: I need a where clause that sets the equality needed, but I only need to worry about `person.id`being matched up with `person_pet.person_id`.

- line 16: `AND` finally my name `"Zed"` to get just the animals I own.