contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}, "Mary Smith"=> {}}
method = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
    method.each do |field|
        hash[field]= contact_data[idx].shift
    end
end

p contacts
