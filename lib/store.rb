class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { only_integer: true, greater_than: 0 }
  # validates :has_to_have_womens_or_mens_clothes

  def has_to_have_womens_or_mens_clothes
    if mens_apparel.present? || womens_apparel.present?
      errors.add('Store needs to sell either mens or womens apparel')
    end
  end

end
