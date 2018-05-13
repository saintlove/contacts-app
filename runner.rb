require 'unirest'

#INDEX ACTION
# response = Unirest.get("http://localhost:3000/api/contacts")
# puts JSON.pretty_generate(response.body)

#SHOW ACTION
# response =Unirest.get("http://localhost:3000/api/contacts/1")
# puts JSON.pretty_generate(response.body)

#CREATE ACTION
# response = Unirest.post("http://localhost:3000/api/contacts",
#                         parameters: {
#                           first_name: "Alexa",
#                           last_name: "Amazon",
#                           email: "alexa@amazon.com",
#                           phone_number: "333-222-1111"
#                                     }
#                         )
# puts JSON.pretty_generate(response.body)

#UPDATE ACTION
# contact_id = 1
# runner_params = {
#                 first_name: "Steven"
# }

# response = Unirest.patch(
#                         "http://localhost:3000/api/contacts/#{contact_id}",
#                         parameters: runner_params
# )

# contact_hash = response.body
# puts JSON.pretty_generate(contact_hash)

#DESTROY ACTION
# contact_id = 2
# response = Unirest.delete("http://localhost3000/api/contacts/#{contact_id}")
# data = response.body
# puts JSON.pretty_generate(data)

