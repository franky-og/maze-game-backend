class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :time, :difficulty_id
end
