class Employee < ApplicationRecord
  after_save :clear_cache

  def clear_cache
    $redis.del :employees
  end
end
