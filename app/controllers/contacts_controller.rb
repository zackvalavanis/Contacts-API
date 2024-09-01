class ContactsController < ApplicationController
  def first_contact
    @contact = Contact.find_by(id: 1)
    render template: "contacts/show"
  end
  def all
    @contacts = Contact.all
    render template: "contacts/index"
  end
end

class ContactsController < ApplicationController
  def first_contact
    @contact = Contact.find_by(id: 1)
    render template: "contacts/show"
  end

  def all
    @contacts = Contact.all
    render template: "contacts/index"
  end
end
