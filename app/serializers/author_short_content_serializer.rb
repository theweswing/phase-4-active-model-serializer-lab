class AuthorShortContentSerializer < ActiveModel::Serializer
  attributes :short_content, :title
  has_many :tags
  def short_content
    "#{object.content[0..39]}..."
  end
end
