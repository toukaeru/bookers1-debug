{"filter":false,"title":"comments_controller.rb","tooltip":"/kaigonowa/app/controllers/admin/comments_controller.rb","undoManager":{"mark":51,"position":51,"stack":[[{"start":{"row":0,"column":55},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":2,"column":46},"action":"insert","lines":["before_action :set_post","  before_action :set_comment, only: [:destroy]"],"id":3}],[{"start":{"row":2,"column":46},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":46},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":33,"column":3},"action":"insert","lines":[" def create","    @comment = @post.comments.new(comment_params)","    @comment.customer = current_customer","","    if @comment.save","      redirect_to @post, notice: 'コメントを投稿しました。'","    else","      render 'posts/show'","    end","  end","","  def destroy","    @comment.destroy","    redirect_to @post, notice: 'コメントを削除しました。'","  end","","  private","","  def set_post","    @post = Post.find(params[:post_id])","  end","","  def set_comment","    @comment = @post.comments.find(params[:id])","  end","","  def comment_params","    params.require(:comment).permit(:content)","  end","end"],"id":6}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":3},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":35,"column":2},"end":{"row":50,"column":0},"action":"remove","lines":["def index","  end","","  def show","  end","","  def edit","  end","","  def update","  end","","  def destroy","  end","end",""],"id":8}],[{"start":{"row":4,"column":13},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":48},{"start":{"row":5,"column":0},"end":{"row":5,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":5,"column":5},"end":{"row":5,"column":45},"action":"insert","lines":["@post = Post.find(params[:post_id]) # 追加"],"id":49}],[{"start":{"row":5,"column":44},"end":{"row":5,"column":45},"action":"remove","lines":["加"],"id":50},{"start":{"row":5,"column":43},"end":{"row":5,"column":44},"action":"remove","lines":["追"]},{"start":{"row":5,"column":42},"end":{"row":5,"column":43},"action":"remove","lines":[" "]},{"start":{"row":5,"column":41},"end":{"row":5,"column":42},"action":"remove","lines":["#"]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"remove","lines":[" "],"id":51}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "],"id":52},{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"remove","lines":[" "]},{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"remove","lines":["  "]},{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":24,"column":34},"end":{"row":24,"column":35},"action":"remove","lines":["_"],"id":61},{"start":{"row":24,"column":33},"end":{"row":24,"column":34},"action":"remove","lines":["t"]}],[{"start":{"row":24,"column":32},"end":{"row":24,"column":33},"action":"remove","lines":["s"],"id":62},{"start":{"row":24,"column":31},"end":{"row":24,"column":32},"action":"remove","lines":["o"]},{"start":{"row":24,"column":30},"end":{"row":24,"column":31},"action":"remove","lines":["p"]}],[{"start":{"row":28,"column":43},"end":{"row":28,"column":44},"action":"insert","lines":["c"],"id":63},{"start":{"row":28,"column":44},"end":{"row":28,"column":45},"action":"insert","lines":["o"]},{"start":{"row":28,"column":45},"end":{"row":28,"column":46},"action":"insert","lines":["m"]}],[{"start":{"row":28,"column":43},"end":{"row":28,"column":46},"action":"remove","lines":["com"],"id":64},{"start":{"row":28,"column":43},"end":{"row":28,"column":50},"action":"insert","lines":["comment"]}],[{"start":{"row":28,"column":50},"end":{"row":28,"column":51},"action":"insert","lines":["_"],"id":65}],[{"start":{"row":28,"column":54},"end":{"row":28,"column":55},"action":"remove","lines":[")"],"id":66},{"start":{"row":28,"column":53},"end":{"row":28,"column":54},"action":"remove","lines":["]"]},{"start":{"row":28,"column":52},"end":{"row":28,"column":53},"action":"remove","lines":["d"]},{"start":{"row":28,"column":51},"end":{"row":28,"column":52},"action":"remove","lines":["i"]},{"start":{"row":28,"column":50},"end":{"row":28,"column":51},"action":"remove","lines":["_"]},{"start":{"row":28,"column":49},"end":{"row":28,"column":50},"action":"remove","lines":["t"]},{"start":{"row":28,"column":48},"end":{"row":28,"column":49},"action":"remove","lines":["n"]},{"start":{"row":28,"column":47},"end":{"row":28,"column":48},"action":"remove","lines":["e"]},{"start":{"row":28,"column":46},"end":{"row":28,"column":47},"action":"remove","lines":["m"]},{"start":{"row":28,"column":45},"end":{"row":28,"column":46},"action":"remove","lines":["m"]},{"start":{"row":28,"column":44},"end":{"row":28,"column":45},"action":"remove","lines":["o"]},{"start":{"row":28,"column":43},"end":{"row":28,"column":44},"action":"remove","lines":["c"]},{"start":{"row":28,"column":42},"end":{"row":28,"column":43},"action":"remove","lines":[":"]},{"start":{"row":28,"column":41},"end":{"row":28,"column":42},"action":"remove","lines":["["]},{"start":{"row":28,"column":40},"end":{"row":28,"column":41},"action":"remove","lines":["s"]},{"start":{"row":28,"column":39},"end":{"row":28,"column":40},"action":"remove","lines":["m"]},{"start":{"row":28,"column":38},"end":{"row":28,"column":39},"action":"remove","lines":["a"]},{"start":{"row":28,"column":37},"end":{"row":28,"column":38},"action":"remove","lines":["r"]},{"start":{"row":28,"column":36},"end":{"row":28,"column":37},"action":"remove","lines":["a"]},{"start":{"row":28,"column":35},"end":{"row":28,"column":36},"action":"remove","lines":["p"]},{"start":{"row":28,"column":34},"end":{"row":28,"column":35},"action":"remove","lines":["("]},{"start":{"row":28,"column":33},"end":{"row":28,"column":34},"action":"remove","lines":["d"]},{"start":{"row":28,"column":32},"end":{"row":28,"column":33},"action":"remove","lines":["n"]}],[{"start":{"row":28,"column":31},"end":{"row":28,"column":32},"action":"remove","lines":["i"],"id":67},{"start":{"row":28,"column":30},"end":{"row":28,"column":31},"action":"remove","lines":["f"]},{"start":{"row":28,"column":29},"end":{"row":28,"column":30},"action":"remove","lines":["."]}],[{"start":{"row":28,"column":28},"end":{"row":28,"column":29},"action":"remove","lines":["s"],"id":68}],[{"start":{"row":28,"column":28},"end":{"row":28,"column":29},"action":"insert","lines":["s"],"id":69}],[{"start":{"row":18,"column":20},"end":{"row":18,"column":21},"action":"remove","lines":["t"],"id":70},{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"remove","lines":["s"]},{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"remove","lines":["o"]},{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"remove","lines":["p"]},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"remove","lines":["@"]},{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"remove","lines":[" "]},{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"remove","lines":["o"]},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"remove","lines":["t"]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"remove","lines":["_"]},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"remove","lines":["t"]}],[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"remove","lines":["c"],"id":71},{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"remove","lines":["e"]},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"remove","lines":["r"]},{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"remove","lines":["i"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"remove","lines":["d"]},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"remove","lines":["e"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"remove","lines":["r"]}],[{"start":{"row":18,"column":4},"end":{"row":20,"column":0},"action":"insert","lines":["redirect_to request.referer","",""],"id":72}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["",""],"id":73},{"start":{"row":18,"column":31},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"insert","lines":["."],"id":74},{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"insert","lines":["f"]},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["i"]},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":["n"]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["d"]}],[{"start":{"row":17,"column":17},"end":{"row":17,"column":19},"action":"insert","lines":["()"],"id":75}],[{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"insert","lines":["p"],"id":76},{"start":{"row":17,"column":19},"end":{"row":17,"column":20},"action":"insert","lines":["a"]},{"start":{"row":17,"column":20},"end":{"row":17,"column":21},"action":"insert","lines":["r"]},{"start":{"row":17,"column":21},"end":{"row":17,"column":22},"action":"insert","lines":["a"]},{"start":{"row":17,"column":22},"end":{"row":17,"column":23},"action":"insert","lines":["m"]},{"start":{"row":17,"column":23},"end":{"row":17,"column":24},"action":"insert","lines":["s"]}],[{"start":{"row":17,"column":24},"end":{"row":17,"column":26},"action":"insert","lines":["[]"],"id":77}],[{"start":{"row":17,"column":25},"end":{"row":17,"column":26},"action":"insert","lines":[":"],"id":78},{"start":{"row":17,"column":26},"end":{"row":17,"column":27},"action":"insert","lines":["i"]},{"start":{"row":17,"column":27},"end":{"row":17,"column":28},"action":"insert","lines":["d"]}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"remove","lines":["@"],"id":79}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"remove","lines":["c"],"id":80}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"remove","lines":["o"],"id":81}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["C"],"id":82}],[{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"remove","lines":["t"],"id":83},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"remove","lines":["n"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"remove","lines":["e"]},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"remove","lines":["m"]},{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"remove","lines":["m"]},{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"remove","lines":["C"]}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["C"],"id":84},{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["o"]},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["m"]}],[{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["m"],"id":85},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":["n"],"id":86},{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"insert","lines":["t"]}],[{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"insert","lines":[","],"id":87}],[{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"insert","lines":[" "],"id":88},{"start":{"row":1,"column":27},"end":{"row":1,"column":28},"action":"insert","lines":["o"]},{"start":{"row":1,"column":28},"end":{"row":1,"column":29},"action":"insert","lines":["n"]}],[{"start":{"row":1,"column":29},"end":{"row":1,"column":30},"action":"insert","lines":["l"],"id":89},{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"insert","lines":["y"]}],[{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"insert","lines":[":"],"id":90}],[{"start":{"row":1,"column":32},"end":{"row":1,"column":33},"action":"insert","lines":[" "],"id":91}],[{"start":{"row":1,"column":33},"end":{"row":1,"column":35},"action":"insert","lines":["[]"],"id":92}],[{"start":{"row":1,"column":34},"end":{"row":1,"column":35},"action":"insert","lines":["c"],"id":93},{"start":{"row":1,"column":35},"end":{"row":1,"column":36},"action":"insert","lines":["r"]},{"start":{"row":1,"column":36},"end":{"row":1,"column":37},"action":"insert","lines":["e"]}],[{"start":{"row":1,"column":34},"end":{"row":1,"column":37},"action":"remove","lines":["cre"],"id":94},{"start":{"row":1,"column":34},"end":{"row":2,"column":2},"action":"insert","lines":["create","  "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":95},{"start":{"row":1,"column":40},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":34},"end":{"row":1,"column":35},"action":"insert","lines":[":"],"id":96}],[{"start":{"row":27,"column":17},"end":{"row":28,"column":0},"action":"insert","lines":["",""],"id":97},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":28,"column":4},"end":{"row":28,"column":35},"action":"insert","lines":[" @post = Post.find(params[:id])"],"id":98}],[{"start":{"row":28,"column":4},"end":{"row":28,"column":5},"action":"remove","lines":[" "],"id":99}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"insert","lines":["# "],"id":100}]]},"ace":{"folds":[],"scrolltop":360,"scrollleft":0,"selection":{"start":{"row":13,"column":7},"end":{"row":13,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":26,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1678429653460,"hash":"65a8028fdf3c01487c61f6464b424e89e4a8760c"}