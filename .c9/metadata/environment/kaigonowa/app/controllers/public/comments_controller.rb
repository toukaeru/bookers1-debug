{"filter":false,"title":"comments_controller.rb","tooltip":"/kaigonowa/app/controllers/public/comments_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":3,"column":56},"end":{"row":3,"column":57},"action":"insert","lines":["t"],"id":53},{"start":{"row":3,"column":57},"end":{"row":3,"column":58},"action":"insert","lines":["."]},{"start":{"row":3,"column":58},"end":{"row":3,"column":59},"action":"insert","lines":["i"]},{"start":{"row":3,"column":59},"end":{"row":3,"column":60},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":59},"end":{"row":3,"column":60},"action":"remove","lines":["k"],"id":54}],[{"start":{"row":3,"column":59},"end":{"row":3,"column":60},"action":"insert","lines":["d"],"id":55}],[{"start":{"row":4,"column":29},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":56},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":48},"action":"insert","lines":["comment.comment = params[:comment][:content]"],"id":57}],[{"start":{"row":10,"column":13},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":58},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["PostComment.find(params[:id]).destroy","    redirect_to post_image_path(params[:post_image_id])","  end"],"id":59}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"remove","lines":["d"],"id":60},{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"remove","lines":["n"]},{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"remove","lines":["e"]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "]},{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"remove","lines":["t"],"id":61},{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"remove","lines":["s"]},{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"remove","lines":["o"]},{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"remove","lines":["P"]}],[{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"remove","lines":["e"],"id":62},{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"remove","lines":["g"]},{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"remove","lines":["a"]},{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"remove","lines":["m"]},{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"remove","lines":["i"]},{"start":{"row":12,"column":20},"end":{"row":12,"column":21},"action":"remove","lines":["_"]}],[{"start":{"row":12,"column":43},"end":{"row":12,"column":44},"action":"remove","lines":["e"],"id":63},{"start":{"row":12,"column":42},"end":{"row":12,"column":43},"action":"remove","lines":["g"]},{"start":{"row":12,"column":41},"end":{"row":12,"column":42},"action":"remove","lines":["a"]},{"start":{"row":12,"column":40},"end":{"row":12,"column":41},"action":"remove","lines":["m"]},{"start":{"row":12,"column":39},"end":{"row":12,"column":40},"action":"remove","lines":["i"]}],[{"start":{"row":12,"column":38},"end":{"row":12,"column":39},"action":"remove","lines":["_"],"id":64}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"insert","lines":["i"],"id":65},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["f"]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":[" "],"id":66}],[{"start":{"row":6,"column":19},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":67},{"start":{"row":7,"column":0},"end":{"row":7,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":7,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["@comment_item.create_notification_comment!(current_user, @comment.id)","      render :index","    end"],"id":68}],[{"start":{"row":7,"column":63},"end":{"row":7,"column":64},"action":"remove","lines":["@"],"id":69}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["m"],"id":70},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["e"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["t"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["i"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["_"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["t"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["n"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["e"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"remove","lines":["m"]}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":["m"],"id":71},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["o"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":["c"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["@"]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["c"],"id":72},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["o"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["m"]}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["e"],"id":73}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":["e"],"id":74}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["m"],"id":75}],[{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["e"],"id":76},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["n"]}],[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["t"],"id":77},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["_"]}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["p"],"id":78},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["o"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["s"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["t"]}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["t"],"id":79},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["s"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["o"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["p"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["_"]}],[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["."],"id":80},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["p"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["o"]}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":16},"action":"remove","lines":["po"],"id":81},{"start":{"row":7,"column":14},"end":{"row":7,"column":21},"action":"insert","lines":["post_id"]}],[{"start":{"row":7,"column":62},"end":{"row":7,"column":63},"action":"remove","lines":["r"],"id":82},{"start":{"row":7,"column":61},"end":{"row":7,"column":62},"action":"remove","lines":["e"]},{"start":{"row":7,"column":60},"end":{"row":7,"column":61},"action":"remove","lines":["s"]},{"start":{"row":7,"column":59},"end":{"row":7,"column":60},"action":"remove","lines":["u"]}],[{"start":{"row":7,"column":59},"end":{"row":7,"column":60},"action":"insert","lines":["c"],"id":83},{"start":{"row":7,"column":60},"end":{"row":7,"column":61},"action":"insert","lines":["u"]}],[{"start":{"row":7,"column":51},"end":{"row":7,"column":61},"action":"remove","lines":["current_cu"],"id":84},{"start":{"row":7,"column":51},"end":{"row":7,"column":67},"action":"insert","lines":["current_customer"]}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":50},"action":"remove","lines":["create_notification_comment!"],"id":85}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":50},"action":"insert","lines":["create_notification_comment!"],"id":86}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["d"],"id":87},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["i"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["_"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["t"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["s"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["o"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["p"]}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["c"],"id":88},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["o"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["m"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["e"],"id":89}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["m"],"id":90}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":18},"action":"remove","lines":["comm"],"id":91},{"start":{"row":7,"column":14},"end":{"row":7,"column":21},"action":"insert","lines":["comment"]}],[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["."],"id":92},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["t"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["n"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"remove","lines":["e"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":["m"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["m"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":["o"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["c"]}],[{"start":{"row":7,"column":67},"end":{"row":7,"column":68},"action":"remove","lines":["t"],"id":93},{"start":{"row":7,"column":66},"end":{"row":7,"column":67},"action":"remove","lines":["n"]},{"start":{"row":7,"column":65},"end":{"row":7,"column":66},"action":"remove","lines":["e"]},{"start":{"row":7,"column":64},"end":{"row":7,"column":65},"action":"remove","lines":["m"]},{"start":{"row":7,"column":63},"end":{"row":7,"column":64},"action":"remove","lines":["m"]},{"start":{"row":7,"column":62},"end":{"row":7,"column":63},"action":"remove","lines":["o"]},{"start":{"row":7,"column":61},"end":{"row":7,"column":62},"action":"remove","lines":["c"]}],[{"start":{"row":7,"column":61},"end":{"row":7,"column":62},"action":"insert","lines":["p"],"id":94},{"start":{"row":7,"column":62},"end":{"row":7,"column":63},"action":"insert","lines":["o"]},{"start":{"row":7,"column":63},"end":{"row":7,"column":64},"action":"insert","lines":["s"]},{"start":{"row":7,"column":64},"end":{"row":7,"column":65},"action":"insert","lines":["t"]},{"start":{"row":7,"column":65},"end":{"row":7,"column":66},"action":"insert","lines":["."]}],[{"start":{"row":7,"column":66},"end":{"row":7,"column":67},"action":"insert","lines":["c"],"id":95},{"start":{"row":7,"column":67},"end":{"row":7,"column":68},"action":"insert","lines":["u"]}],[{"start":{"row":7,"column":68},"end":{"row":7,"column":69},"action":"insert","lines":["s"],"id":96},{"start":{"row":7,"column":69},"end":{"row":7,"column":70},"action":"insert","lines":["t"]},{"start":{"row":7,"column":70},"end":{"row":7,"column":71},"action":"insert","lines":["o"]},{"start":{"row":7,"column":71},"end":{"row":7,"column":72},"action":"insert","lines":["m"]},{"start":{"row":7,"column":72},"end":{"row":7,"column":73},"action":"insert","lines":["e"]},{"start":{"row":7,"column":73},"end":{"row":7,"column":74},"action":"insert","lines":["r"]}],[{"start":{"row":7,"column":66},"end":{"row":7,"column":74},"action":"remove","lines":["customer"],"id":97},{"start":{"row":7,"column":66},"end":{"row":7,"column":74},"action":"insert","lines":["customer"]}],[{"start":{"row":7,"column":74},"end":{"row":7,"column":75},"action":"remove","lines":["."],"id":98}],[{"start":{"row":7,"column":74},"end":{"row":7,"column":75},"action":"insert","lines":["_"],"id":99}],[{"start":{"row":7,"column":66},"end":{"row":7,"column":77},"action":"remove","lines":["customer_id"],"id":100},{"start":{"row":7,"column":66},"end":{"row":7,"column":77},"action":"insert","lines":["customer_id"]}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"remove","lines":["x"],"id":101},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["e"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["d"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"remove","lines":["n"]}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["i"],"id":102}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["p"],"id":103},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["o"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["s"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["t"]}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["s"],"id":104}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":19},"action":"remove","lines":["posts"],"id":105},{"start":{"row":8,"column":14},"end":{"row":8,"column":24},"action":"insert","lines":["posts_path"]}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"remove","lines":["r"],"id":106},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["e"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"remove","lines":["d"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"remove","lines":["n"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["e"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["r"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["r"],"id":107},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["e"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["d"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":9},"action":"remove","lines":["red"],"id":108},{"start":{"row":8,"column":6},"end":{"row":8,"column":17},"action":"insert","lines":["redirect_to"]}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"remove","lines":[":"],"id":109}],[{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"remove","lines":["s"],"id":110}],[{"start":{"row":8,"column":27},"end":{"row":8,"column":29},"action":"insert","lines":["()"],"id":111}],[{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":["p"],"id":112},{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":["o"]},{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"insert","lines":["s"]},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"insert","lines":["t"]},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["."]},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["i"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["d"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["d"],"id":113},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["n"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["e"]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["e"],"id":114},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["l"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["s"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":3},"end":{"row":11,"column":4},"action":"insert","lines":[" "],"id":115}],[{"start":{"row":10,"column":31},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":116},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["e"]},{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["n"]},{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["d"]},{"start":{"row":11,"column":2},"end":{"row":11,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":4},"action":"remove","lines":["  "],"id":117},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":11,"column":1},"end":{"row":11,"column":2},"action":"insert","lines":[" "],"id":118},{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"insert","lines":[" "]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":[" "],"id":119}],[{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"remove","lines":["o"],"id":120},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["t"]},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"remove","lines":["_"]},{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"remove","lines":["t"]},{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"remove","lines":["c"]},{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"remove","lines":["e"]},{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"remove","lines":["r"]},{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"remove","lines":["i"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":["d"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"remove","lines":["e"]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":["r"],"id":121}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["r"],"id":122},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["e"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["n"]}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":["n"],"id":123}],[{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"remove","lines":["e"],"id":124},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":["r"]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["r"],"id":125},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["d"],"id":126}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":["d"],"id":127}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["n"],"id":128},{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"insert","lines":["d"]},{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"insert","lines":["e"]},{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"remove","lines":[")"],"id":129},{"start":{"row":10,"column":24},"end":{"row":10,"column":25},"action":"remove","lines":["t"]},{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"remove","lines":["s"]},{"start":{"row":10,"column":22},"end":{"row":10,"column":23},"action":"remove","lines":["o"]},{"start":{"row":10,"column":21},"end":{"row":10,"column":22},"action":"remove","lines":["p"]},{"start":{"row":10,"column":20},"end":{"row":10,"column":21},"action":"remove","lines":["("]},{"start":{"row":10,"column":19},"end":{"row":10,"column":20},"action":"remove","lines":["h"]},{"start":{"row":10,"column":18},"end":{"row":10,"column":19},"action":"remove","lines":["t"]},{"start":{"row":10,"column":17},"end":{"row":10,"column":18},"action":"remove","lines":["a"]}],[{"start":{"row":10,"column":16},"end":{"row":10,"column":17},"action":"remove","lines":["p"],"id":130},{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"remove","lines":["_"]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"remove","lines":["t"]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["s"]},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"remove","lines":["o"]},{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"remove","lines":["p"]}],[{"start":{"row":10,"column":11},"end":{"row":10,"column":13},"action":"insert","lines":["''"],"id":131}],[{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"insert","lines":["p"],"id":132},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":["u"]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"insert","lines":["b"]}],[{"start":{"row":10,"column":12},"end":{"row":10,"column":15},"action":"remove","lines":["pub"],"id":133},{"start":{"row":10,"column":12},"end":{"row":10,"column":18},"action":"insert","lines":["public"]}],[{"start":{"row":10,"column":18},"end":{"row":10,"column":19},"action":"insert","lines":["/"],"id":134},{"start":{"row":10,"column":19},"end":{"row":10,"column":20},"action":"insert","lines":["p"]},{"start":{"row":10,"column":20},"end":{"row":10,"column":21},"action":"insert","lines":["o"]},{"start":{"row":10,"column":21},"end":{"row":10,"column":22},"action":"insert","lines":["s"]},{"start":{"row":10,"column":22},"end":{"row":10,"column":23},"action":"insert","lines":["t"]}],[{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"insert","lines":["/"],"id":135}],[{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"remove","lines":["/"],"id":136}],[{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"insert","lines":["s"],"id":137}],[{"start":{"row":10,"column":24},"end":{"row":10,"column":25},"action":"insert","lines":["/"],"id":138}],[{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"insert","lines":["s"],"id":139},{"start":{"row":10,"column":26},"end":{"row":10,"column":27},"action":"insert","lines":["h"]},{"start":{"row":10,"column":27},"end":{"row":10,"column":28},"action":"insert","lines":["o"]},{"start":{"row":10,"column":28},"end":{"row":10,"column":29},"action":"insert","lines":["w"]}],[{"start":{"row":9,"column":8},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":140},{"start":{"row":10,"column":0},"end":{"row":10,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":10,"column":6},"end":{"row":11,"column":28},"action":"insert","lines":["@post = Post.find(params[:id])","    @post_comment = Post.new"],"id":141}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":6},"action":"remove","lines":["  "],"id":142}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["@"],"id":143}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":34},"action":"remove","lines":["@post = Post.find(params[:id])"],"id":144}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "],"id":145}],[{"start":{"row":3,"column":53},"end":{"row":3,"column":54},"action":"insert","lines":["@"],"id":146}],[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["@"],"id":147}],[{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":["@"],"id":148}],[{"start":{"row":7,"column":61},"end":{"row":7,"column":62},"action":"insert","lines":["@"],"id":149}],[{"start":{"row":9,"column":8},"end":{"row":10,"column":0},"action":"remove","lines":["",""],"id":150}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":1},"action":"insert","lines":[" "],"id":151},{"start":{"row":13,"column":1},"end":{"row":13,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":0,"column":56},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":152},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":39},"action":"insert","lines":["before_action :authenticate_customer!"],"id":153}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":39},"end":{"row":1,"column":39},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1678859361157,"hash":"fe8c016e10f96d96f6ec3bc20a46c580d13499bb"}