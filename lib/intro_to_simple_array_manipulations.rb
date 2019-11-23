artists=["Rihanna", "Breezy","Beyonce","JB", "Tyrese","Tank"]
  next_artist="Cardi B"
  artists.push(next_artist)
  
  # => ["Rihanna", "Breezy","Beyonce","JB", "Tyrese","Tank","Cardi B"]
  
  artists=["Rihanna","Breezy","Tank","Cardi B"]
  first_artist="Cardi B"
  artists.unshift=(first_artist)
  
  # => ["Cardi B","Rihanna","Breezy", "Tank"]
  
  artists=["Cardi B","Rihanna", "Breezy","Tank"]
  last_artist="Tank"
  artists.pop=(last_artist)
  
  # => ["Cardi B","Rihanna","Breezy"]
  
  artists=["Cardi B","Rihanna","Breezy"]
  last_two-artist="Rihanna","Breezy"
  artists.pop_with_args(last_two-artist)
  
  # => ["Cardi B"]
  
  
  