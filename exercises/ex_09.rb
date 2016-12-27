#Suppose you have a hash h = {a:1, b:2, c:3, d:4}

h = {a:1, b:2, b:3, b:4}

h[:b]                           #Get the value of key ':b'
                                #Add to this has the key: value pair '{e:5}'
h[:e] = 5                       #Remove all key:value pairs whose value is less
                                #than 3.5

h.delete_if {|k, v| < 3.5}
