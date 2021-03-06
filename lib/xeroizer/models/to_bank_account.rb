module Xeroizer
  module Record
    class ToBankAccountModel < BaseModel
      set_permissions :read
    end

    class ToBankAccount < Base
      guid   :account_id
      string :code
    end
  end
end