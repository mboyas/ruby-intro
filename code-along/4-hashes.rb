# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Brian",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status: "Teaching ENTR-451!",
    timeline: [
        {status: "teaching", posted: "8:30"},
        {status: "eating", posted: "7am"}
    ]
}

puts profile[:name]
puts profile[:status]
puts profile[:location][:city]

# Accessing data from the hash

# latest status
puts profile[:timeline][0][:status]


# More Complex Hashes