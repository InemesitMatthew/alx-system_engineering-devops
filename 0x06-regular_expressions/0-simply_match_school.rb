#!/usr/bin/env ruby

# Accept one argument from the command line
input_string = ARGV[0]

# Define the regular expression to match "School"
regex_pattern = /School/

# Use the scan method to find all occurrences of the pattern
matches = input_string.scan(regex_pattern)

# Print the matches (if any)
puts matches.join
