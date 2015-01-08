require 'pry'
class Sudoku



end






# Starting each spot with the possibilities 1-9
# Start test with possibilities 1-3

# BEFORE DO Eliminate the possibilities which are already taken by spots in that square
# Test can eliminate possibility of ('1' or '2') in array
# finding 1's reference number, replacing whatever holds that reference
# with " "
# Test can detect array
# Test can detect column (array of arrays)
# Test can detect square END

# Eliminate the possibilities which are already taken by spots in that row
# Eliminate the possibilities which are already taken by spots in that column
# If there's only one possibility left, that's the number for this spot
# If there's more than one possibility left, look for related spots (sharing the square, row, or column) which now just have one possibility and can be set. Then use that new information to determine this spot.
# Look for possibilities in this spot which are not shared by any other related spot
