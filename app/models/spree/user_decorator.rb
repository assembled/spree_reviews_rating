Spree::User.class_eval do
  before_create :set_role
  
  def set_role
    self.spree_role_ids = Spree::Role.find_by_name("user").id
  end    
end
