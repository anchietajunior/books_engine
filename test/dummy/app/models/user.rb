class User < ApplicationRecord
  include BooksModule::UserModel
end
