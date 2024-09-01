class ContactsController < ApplicationController
  def first_contact
    contact = Contact.find_by(id: 1)
    render json: {Contacts: contact}
  end 
end
