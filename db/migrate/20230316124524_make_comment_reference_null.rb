class MakeCommentReferenceNull < ActiveRecord::Migration[7.0]
  def change
    change_column_null :comments, :comment_id, true
  end
end
