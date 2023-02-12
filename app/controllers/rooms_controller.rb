class RoomsController < ApplicationController
  def new
    @room = Room.new
  end
end
#params={room=>{name=>新規ルーム,user_ids=>[]}}

#room[user_ids][]=room=>{user_ids=>[]}