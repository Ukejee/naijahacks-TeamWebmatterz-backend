from twilio.rest import Client 
 
account_sid = 'AC3e7a7cbba053190a7afd733623c681af' 
auth_token = '607fe11fd37e84113a2cf61fd45ddb9c' 
client = Client(account_sid, auth_token) 
 
message = client.messages.create( 
                              from_='+12722683944',  
                              body='hello',      
                              to='+2348155410118' 
                          ) 
 
print(message.sid)