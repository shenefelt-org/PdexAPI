class Pokemon < ApplicationRecord

    def as_json(options = {})
        super(options.merge(except: [:created_at, :updated_at, :id]))
    end

end
