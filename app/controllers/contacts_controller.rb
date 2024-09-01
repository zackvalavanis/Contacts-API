class ContactsController < ApplicationController
  def first_contact
    id = Contact.find_by(id: 1)
    p id
    render json: {id: id}
  end 
end
