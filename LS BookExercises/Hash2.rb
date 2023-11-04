books = {"Anna Karenina": 8, "100 Yrs of Solitude": 10}
movies = {"Speed": 3, "Reservation Dogs": 3}

p books.merge(movies)
p books
p movies

p books.merge!(movies) # modifies books hash
p books
p movies