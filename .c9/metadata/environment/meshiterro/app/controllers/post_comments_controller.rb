{"filter":false,"title":"post_comments_controller.rb","tooltip":"/meshiterro/app/controllers/post_comments_controller.rb","undoManager":{"mark":10,"position":10,"stack":[[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["",""],"id":3},{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":4}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":5}],[{"start":{"row":2,"column":0},"end":{"row":16,"column":3},"action":"insert","lines":["def create","    post_image = PostImage.find(params[:post_image_id])","    comment = current_user.post_comments.new(post_comment_params)","    comment.post_image_id = post_image.id","    comment.save","    redirect_to post_image_path(post_image)","  end","","  private","","  def post_comment_params","    params.require(:post_comment).permit(:comment)","  end","","end"],"id":6}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "],"id":7},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":8,"column":5},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]},{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"remove","lines":["  "],"id":9},{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"remove","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "]},{"start":{"row":8,"column":5},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":5},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]},{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":2},"end":{"row":13,"column":5},"action":"insert","lines":["def destroy","    PostComment.find(params[:id]).destroy","    redirect_to post_image_path(params[:post_image_id])","  end"],"id":11}],[{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"remove","lines":["d"],"id":12},{"start":{"row":23,"column":1},"end":{"row":23,"column":2},"action":"remove","lines":["n"]},{"start":{"row":23,"column":0},"end":{"row":23,"column":1},"action":"remove","lines":["e"]},{"start":{"row":22,"column":0},"end":{"row":23,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":180,"scrollleft":0,"selection":{"start":{"row":22,"column":0},"end":{"row":22,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":48,"mode":"ace/mode/ruby"}},"timestamp":1674302025796,"hash":"6c507de112545688ce27e3d15d591406f21dc2f7"}