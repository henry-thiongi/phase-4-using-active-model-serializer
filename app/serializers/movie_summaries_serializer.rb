class MovieSummariesSerializer < ActiveModel::Serializer
  attributes :id

  def summaries
    "#{self.object.title} - #{self.object.description[0..49]}..."
  end
end
