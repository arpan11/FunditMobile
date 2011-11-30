# The model has already been created by the framework, and extends Rhom::RhomObject
# You can add more methods here
class User
  include Rhom::PropertyBag

  # Uncomment the following line to enable sync with User.
  enable :sync
  
  #enable :full_update 
     
  set :partition, :app

  #add model specifc code here
end
