# Ruby Docs Research
#-------------------
#
# String
#-------
# => length
#   =>  Arguments
#       => none
#   => Return type
#       => integer
#   => Example
#       => "abc".length = 3
#
# => strip
#   => Arguments
#       => none
#   => Return type
# =>    => string
#   => Example
#       => "  abc  ".strip = "abc"
#
# => split
#   => Arguments
#       => pattern, limit
#   => Return type
#       => array
#   => Example
#       => "it's a string".split = ["it's", "a", "string"]
#
# => start_with?
#   => Arguments
#       => prefixes
#   => Return type
#       => boolean
#   => Example
#       => "abcd".start_with?("hell") = false
#
# Array
#------
# => first
#   => Arguments
#       => none
#   => Return type
#       => object or nil
#   => Example
#       => array = [1, 2, 3]
#       => array.first = 1
#
# => delete_at
#   => Arguments
#       => index
#   => Return type
#       => object or nil
#   => Example
#       => array = [1, 2, 3]
#       => array.delete_at(3) = nil
#
# => pop
#   => Arguments
#       => none
#   => Return type
#       => object or nil
#   => Example
#       => array = [1, 2, 3]
#       => array.pop = [1, 2]
#
# Hash
#-----
# => to_a
#   => Arguments
#       => none
#   => Return type
#       => array
#   => Example
#       => hash = {"key" => value, "key" => value,}
#       => hash.to_a = [["key", value], ["key", value]]
#
#   => has_key?
#       => Arguments
#       => key
#   => Return type
#       => boolean
#   => Example
#       => hash = {"key" => value, "key" => value,}
#       => hash.has_key?("fred") = false
#
# Time
#-----
# => now
#   => Arguments
#       => none
#   => Return type
#       => time
#   => Example
#       => Time.now = 2017-05-18 2:22
#
# File
#-----
# => exist?
#   => Arguments
#       => file_name
#   => Return type
#       => boolean
#   => Example
#       => file.txt
#       => exist?(file.tx) = true
#
