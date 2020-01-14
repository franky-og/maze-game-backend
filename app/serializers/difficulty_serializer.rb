class DifficultySerializer < ActiveModel::Serializer
  attributes :id, :level, :size
  has_many :scores
end
