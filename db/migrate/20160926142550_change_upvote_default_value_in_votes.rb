class ChangeUpvoteDefaultValueInVotes < ActiveRecord::Migration[5.0]
  def change
    change_column_default :votes, :upvote, 'up'
  end
end
