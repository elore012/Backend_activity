module AdminPermisson
  def edit_users_profile
    puts "Admin updated all users profile"
  end
  def admin_login
   puts "admin logged in "
  end
end

module BuyerPermission
  def buy
    puts "Buyer has bought an item"
  end
  def buyer_login
      puts "Buyer Logged in"
  end

end

class User
include AdminPermisson
include BuyerPermission
  attr_accessor :username,:password,:ip_address
  def initialize(username,password,ip_address)
      @username = username
      @password = password
      @ip_address = ip_address
  end


  def change_password=(input)
      @password = input
  end
end



class Admin < User

end

class Buyer < User
end



#execute

my_admin = User.new('avionuser', 'password', '127.0.0.1')
my_admin.admin_login
my_admin.edit_users_profile

my_admin.change_password = 'new_password'

buyer = Buyer.new('juan', 'password', '127.0.0.1')
buyer.buyer_login
buyer.buy

buyer.change_password = 'new_password'

