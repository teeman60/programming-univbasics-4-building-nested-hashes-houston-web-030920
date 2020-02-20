def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	base = {
	  :railroads => {}
	  
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  base = {
	  :railroads => {
	    :pieces => 4
	  
	}
   }
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  base = {
	  :railroads => {
	    :rent_in_dollars => {
	      :key_one => "one",
	      :key_two => "two",
	      :key_three => "three",
	      :key_four => "four"
	    },
	
	    :names => {
	      :one_key => 1,
	      :two_key => 2,
	      :three_key => 3,
	      :four_key => 4
	      }
	  }
   }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
