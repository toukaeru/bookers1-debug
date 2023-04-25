{"filter":false,"title":"postimages_controller.rb","tooltip":"/meshiterro/app/controllers/postimages_controller.rb","undoManager":{"mark":40,"position":40,"stack":[[{"start":{"row":1,"column":9},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["p"],"id":3}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":["p"],"id":4}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["@"],"id":5}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["p"],"id":6},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["o"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["s"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["t"]}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["_"],"id":7}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":10},"action":"remove","lines":["post_"],"id":8},{"start":{"row":2,"column":5},"end":{"row":2,"column":16},"action":"insert","lines":["post_images"]}],[{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"remove","lines":["s"],"id":9}],[{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":[" "],"id":10}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["="],"id":11}],[{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":[" "],"id":12},{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["P"]}],[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["o"],"id":13},{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":["s"]},{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":["t"]}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["l"],"id":14},{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["m"]},{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"insert","lines":["a"]},{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"insert","lines":["g"]},{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"insert","lines":["."],"id":15}],[{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"insert","lines":["n"],"id":16},{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"insert","lines":["e"]},{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"insert","lines":["w"]}],[{"start":{"row":2,"column":28},"end":{"row":2,"column":31},"action":"remove","lines":["new"],"id":17},{"start":{"row":2,"column":28},"end":{"row":2,"column":31},"action":"insert","lines":["new"]}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":10,"column":5},"action":"insert","lines":[" def create","    @post_image = PostImage.new(post_image_params)","    @post_image.user_id = current_user.id","    @post_image.save","    redirect_to post_images_path","  end"],"id":19}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"insert","lines":[" "],"id":20}],[{"start":{"row":16,"column":5},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":22},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["d"],"id":23},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["e"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":[" "],"id":24},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["e"],"id":25},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["s"]},{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["t"]}],[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":["r"],"id":26},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["o"]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["y"]}],[{"start":{"row":18,"column":6},"end":{"row":18,"column":13},"action":"remove","lines":["destroy"],"id":27},{"start":{"row":18,"column":6},"end":{"row":18,"column":13},"action":"insert","lines":["destroy"]}],[{"start":{"row":18,"column":13},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["e"]},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":["n"]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["d"]},{"start":{"row":19,"column":2},"end":{"row":19,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":29},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]},{"start":{"row":20,"column":2},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":21,"column":2},"end":{"row":25,"column":5},"action":"insert","lines":["private","","  def post_image_params","    params.require(:post_image).permit(:shop_name, :image, :caption)","  end"],"id":30}],[{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":31}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"remove","lines":["l"],"id":32}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["i"],"id":33}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"remove","lines":["i"],"id":34}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["I"],"id":35}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"remove","lines":["  "],"id":36},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "],"id":37},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":[" "]},{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"insert","lines":[" "]}],[{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"remove","lines":["w"],"id":38},{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"remove","lines":["e"]},{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"remove","lines":["n"]},{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"remove","lines":["."]}],[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["."],"id":39},{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"insert","lines":["n"]},{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"insert","lines":["e"]},{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"insert","lines":["w"]}],[{"start":{"row":2,"column":27},"end":{"row":2,"column":30},"action":"remove","lines":["new"],"id":40},{"start":{"row":2,"column":27},"end":{"row":2,"column":30},"action":"insert","lines":["new"]}],[{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"remove","lines":["l"],"id":41}],[{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["I"],"id":42}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":2},"end":{"row":4,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1674205356453,"hash":"1fbc5a1dd214f16e019d42321b84155f46a52126"}