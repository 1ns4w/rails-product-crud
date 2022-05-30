# == Schema Information
#
# Table name: credit_cards
#
#  id         :bigint           not null, primary key
#  no_card    :string
#  owner      :string
#  provider   :string
#  string     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class CreditCard < ApplicationRecord
end
