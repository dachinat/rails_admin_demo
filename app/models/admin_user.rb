class AdminUser < ApplicationRecord
  devise :database_authenticatable, :rememberable, :trackable
end
