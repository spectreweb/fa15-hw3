1. What is the difference between new and create for a model?
create will instantiate the object, validates and saves it to the database, new will just create the object but will not validate or save it to the database.

2. What command combined with new will emulate the same behavior as create?
modelinstance.save

3. What is the column that exists on every table but we did NOT define?
Date created and date modified

4. What single line of ruby code can insert a cat with the name "hat" in the database?
Cat.create name: "hat"

5. What was the most confusing part over the last few weeks?
Getting all the syntax and style down of Rails.. Also
I had a lot of issues and didn't seem to understand why they were happening, but I fixed them nonetheless. Hoping they don't come up again.

6. How did you like this homework in comparison with the others?
A bit difficult without much guidance, but works.