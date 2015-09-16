#encoding=utf-8
##
# This is an API wrapper for Billogram
class Billogram
  url = "https://billogram.com/api/v2"
  def initialize(auth_user, auth_key)
    self.auth_user = auth_user
    self.auth_key = auth_key
  end


  ###
  #
  # Example:
  # {
  #     "customer_no": 10032,
  #     "name": "Peter Jonsson",
  #     "company_type": "individual",
  #     "org_no": "",
  #     "contact": {
  #         "name": "Peter Jonsson",
  #         "email": "peter.jonsson@example.com"
  #     },
  #     "address": {
  #         "street_address": "Lavendelväg 27",
  #         "zipcode": "12345",
  #         "city": "Stadby",
  #         "country": "SE"
  #     }
  # }
  def create_customer(customer_data)
    
  end
end
