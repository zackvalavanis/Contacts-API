class ContactsController < ApplicationController
  def first_contact
    contact = Contact.find_by(id: 1)
    render json: {
      contacts: contact
  }
  end 
  def all
    contacts = Contact.all
    p contacts 
    render json: { contacts: contacts }
  end
end
