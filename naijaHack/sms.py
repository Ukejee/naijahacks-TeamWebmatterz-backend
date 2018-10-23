from twilio.rest import Client 
 
account_sid = 'AC3e7a7cbba053190a7afd733623c681af' 
auth_token = '[Auth_key]' 
client = Client(account_sid, auth_token) 
 
message = client.messages.create( 
                              from_='+12722683944',  
                              body='hello',      
                              to='+2348155410118' 
                          ) 
 
print(message.sid)
