t1 = Interest.create(name: "Scrapbooking")
t2 = Interest.create(name: "Gardening")
t3 = Interest.create(name: "Reading")
t4 = Interest.create(name: "Quilting")
t5 = Interest.create(name: "Bingo")

pp1 = Penpal.create(first_name: "Mabel", last_name: "Addington", age: 83, frequency: "Monthly", interest_ids: ["2", "3"])
pp2 = Penpal.create(first_name: "Myrtle", last_name: "Garfield", age: 79, frequency: "Monthly", interest_ids: ["4"])
pp3 = Penpal.create(first_name: "Rosalie", last_name: "Hartford", age: 80, frequency: "Weekly", interest_ids: ["3", "5"])
pp4 = Penpal.create(first_name: "Oliver", last_name: "Martin", age: 92, frequency: "Yearly", interest_ids: ["2", "3", "5"])
pp5 = Penpal.create(first_name: "Arthur", last_name: "Crawford", age: 86, frequency: "Weekly", interest_ids: ["1"])
pp6 = Penpal.create(first_name: "Fred", last_name: "Durham", age: 65, frequency: "Monthly", interest_ids: ["2"])
pp7 = Penpal.create(first_name: "Chester", last_name: "Boothe", age: 90, frequency: "Monthly", interest_ids: ["2", "4", "5"])
pp8 = Penpal.create(first_name: "Agatha", last_name: "Burton", age: 83, frequency: "Weekly", interest_ids: ["1"])
pp9 = Penpal.create(first_name: "Geraldine", last_name: "Smith", age: 77, frequency: "Yearly", interest_ids: ["3", "4"])
pp10 = Penpal.create(first_name: "Edna", last_name: "Kent", age: 86, frequency: "Weekly", interest_ids: ["1", "3", "5"])
