users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# 2. Get Erik's hometown
# 3. Get the array of Erik's lottery numbers
# 4. Get the type of Avril's pet Monty
# 5. Get the smallest of Erik's lottery numbers
# 6. Return an array of Avril's lottery numbers that are even
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# 8. Change Erik's hometown to Edinburgh
# 9. Add a pet dog to Erik called "Fluffy"
# 10. Add another person to the users hash

#1
p users["Jonathan"][:twitter]

#2
p users["Erik"][:home_town]

#3
p users["Erik"][:lottery_numbers]

#4
p users["Avril"][:pets][0][:species]

#5
p users["Erik"][:lottery_numbers].min

#6
users["Avril"][:lottery_numbers].each { |n| p n if n.even? }

#7
users["Erik"][:lottery_numbers].push(7)

#8
users["Erik"][:home_town] = "Edinburgh"

#9
users["Erik"][:pets] = [name: "Fluffy", species: "dog"]

#10
users["Ben"] = {
  :twitter => "nonexistent",
  :favourite_numbers => [4, 16, 44],
  :home_town => "Longniddry",
  :pets => {
    "Neiko" => :dog
  }
}
