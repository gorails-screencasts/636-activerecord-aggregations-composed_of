class User < ApplicationRecord
  composed_of :name,
    mapping: { first_name: :first, last_name: :last},
    converter: ->(full_name) { Name.new *full_name.split(" ", 2) }
end

