# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create some initial builds
Build.create! [
  {
    name: "1",
    branch: "dev",
    product: "coolproduct"
  },
  {
    name: "1",
    branch: "tst",
    product: "coolproduct"
  },
  {
    name: "1",
    branch: "prod",
    product: "coolproduct"
  }
]

# Add an issue to the first dev build
Build.first.issues.create! [
  {
    issue_type: "fatalassert",
    signature: "thiscrashed.c:108",
    ticket: "jira-1"
  }
]

# Add an instance of this issue
Build.first.issues.first.instances.create!