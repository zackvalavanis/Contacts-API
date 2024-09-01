class ContactsController < ApplicationController
  def first_contact
    contact = Contact.find_by(id: 1)
    render json: {
      id: contact.id,
      First_name: contact.first_name, 
      Last_name: contact.last_name, 
      Email: contact.email
  }
  end 
  def all
    contacts = Contact.all
    render json: { contacts: contacts }
  end
end
