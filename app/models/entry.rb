class Entry < ApplicationRecord

    validates :title, :post, presence:true

    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
