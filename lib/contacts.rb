require 'pry'


  contacts = {
     "Jon Snow" => {
       name: "Jon",
       email: "jon_snow@thewall.we",
       favorite_ice_cream_flavors: ["chocolate", "vanilla"]
     },
     "Freddy Mercury" => {
       name: "Freddy",
       email: "freddy@mercury.com",
       favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
     }
   }

def remove_strawberry(contacts)
  contacts.each do |name,data|
    if name == "Freddy Mercury"
    data.each do |key,value|
      if key == :favorite_ice_cream_flavors
        value.delete_if{|flavor| flavor = "strawberry"}
      end
     end
     end
  end
  contacts
end
