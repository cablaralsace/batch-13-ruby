# The value of the current_user variable depends on whether or not the user is logged in
# so current_user could be nil or "Name"

current_user # nil or "Name"

#using IF ELSE
if current_user
  # do nothing
else
  current_user = "Guest"
end

if not current_user
  current_user = "Guest"
end

# using OR operator

current_user = current_user || "Guest"
# ruby will evaluate right side of equation first  ->  current_user || "Guest"

# example:
# nil || "Guest" -> 0 || 1
# => "Guest" -> 1

# example:
# "Abdul" || "Guest" -> 1 || 1
# => "Abdul" -> 1

# syntactic sugar 
current_user ||= "Guest"

# UNLESS - negated form ng if

unless current_user
  current_user = "Guest"
end

current_user = "Guest" unless current_user
# current_user will be "Guest" unless meron nang current_user