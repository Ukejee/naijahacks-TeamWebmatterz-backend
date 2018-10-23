import pymsql
# import json
from flask import Flask, request
from twilio.twiml.messaging_response import MessagingResponse

conn= pymysql.connect(host='localhost',user='root',password='',db='yourtutor')
cursor = conn.cursor ()
# cursor.execute("C:\Users\CLASSI~1\AppData\Local\Temp\Rar$DIa8660.24381\yourtutor.sql")
data = cursor.fetchmany()

app = Flask(__name__)


@app.route("/receiveSms", methods=['GET', 'POST'])
def sms_ahoy_reply():

    
    """Respond to incoming messages with a friendly SMS."""
    # Start our response
    resp = MessagingResponse()
    for tutor in data:

                # Add a message
        # for t in tutor.values():

        resp.message("The tutor you requested for is: ", tutor)

                # for a in t:
                    # resp.message(a)
    return str(resp)

if __name__ == "__main__":
    app.run(debug=True)
