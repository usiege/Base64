import Foundation

let str = "5aaC5p6c5L2g5ZKM5oiR5Lus5LiA5qC354Ot54ix57yW56CB77yM55e06L+35LqO5bel56iL5oqA5pyv77yM6K+35YaZ5LiA5bCB6YKu5Lu277yM566A5Y2V5LuL57uN5L2g6leq5bex5bm26ZmE5LiK5L2g55qE566A5Y6G77yM6Z2e5bi45pyf5b6F5pS25Yiw5L2g55qE5p2l5L+hOiBmcmFua0B5aXpob3VjcC5jbgplYXBweSBjb2Rpbmch"
let decodedData = NSData(base64Encoded: str, 
	options: NSData.Base64DecodingOptions.init(rawValue: 0))
let decodedString = NSString(data: decodedData! as Data, 
	encoding: String.Encoding.ascii.rawValue)
print(decodedString)


