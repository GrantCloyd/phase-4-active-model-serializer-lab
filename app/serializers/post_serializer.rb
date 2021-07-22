class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags

  has_one :author
  has_many :tags, through: :post_tags
end
