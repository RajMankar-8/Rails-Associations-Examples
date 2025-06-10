📘 Associations Implemented in This Project
This project demonstrates a complete set of ActiveRecord associations commonly used in Ruby on Rails applications, including:

🔹 1. has_one / belongs_to
Implemented a one-to-one relationship between User and Profile.

A User has one Profile, and a Profile belongs to a User.

🔹 2. has_many / belongs_to
Set up a standard one-to-many relationship between User and Posts.

A single user can create multiple posts, each post belongs to one user.

🔹 3. has_many :through
Created a many-to-many relationship using a join model (Booking) between Users and Events.

This allows additional data (like seat number or payment status) to be stored in the join table.

🔹 4. has_and_belongs_to_many (HABTM)
Demonstrated a direct many-to-many relationship between models like Student and Courses without any extra attributes.

🔹 5. polymorphic association
Built a polymorphic association where models like Post and Video can both have many Comments.

Comments are reusable and can belong to more than one model type.

🔹 6. self-referential association
Implemented a self-join within a model (e.g., Employee manages other Employees) to model hierarchical relationships.
