{"filter":false,"title":"post_image.rb","tooltip":"/meshiterro/app/models/post_image.rb","undoManager":{"mark":78,"position":78,"stack":[[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":3}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":23},"action":"insert","lines":["has_one_attached :image"],"id":4}],[{"start":{"row":2,"column":23},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":5}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":["v"],"id":6},{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"insert","lines":["e"]}],[{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"remove","lines":["e"],"id":7},{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"remove","lines":["v"]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":["b"],"id":8},{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"insert","lines":["i"]}],[{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"remove","lines":["i"],"id":9}],[{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"insert","lines":["e"],"id":10}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"insert","lines":["l"],"id":11},{"start":{"row":3,"column":3},"end":{"row":3,"column":4},"action":"insert","lines":["o"]},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["n"]}],[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["g"],"id":12}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["s"],"id":13},{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":["_"]}],[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["t"],"id":14},{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"insert","lines":["o"]}],[{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"insert","lines":[" "],"id":15},{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"insert","lines":[":"]},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["u"]},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["s"]}],[{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["e"],"id":16},{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["r"]}],[{"start":{"row":3,"column":12},"end":{"row":3,"column":16},"action":"remove","lines":["user"],"id":17},{"start":{"row":3,"column":12},"end":{"row":3,"column":16},"action":"insert","lines":["user"]}],[{"start":{"row":3,"column":16},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":5,"column":0},"end":{"row":11,"column":5},"action":"insert","lines":["def get_image","    if image.attached?","      image","    else","      'no_image.jpg'","    end","  end"],"id":19}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":[" "],"id":20},{"start":{"row":5,"column":1},"end":{"row":5,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "],"id":21}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":[" "],"id":22}],[{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":[" "],"id":23}],[{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"insert","lines":[" "],"id":24}],[{"start":{"row":5,"column":2},"end":{"row":11,"column":5},"action":"remove","lines":["def get_image","    if image.attached?","      image","    else","      'no_image.jpg'","    end","  end"],"id":25}],[{"start":{"row":5,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["def get_image","    unless image.attached?","      file_path = Rails.root.join('app/assets/images/no_image.jpg')","      image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')","    end","    image","  end"],"id":26}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":[" "],"id":27},{"start":{"row":4,"column":1},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":[" "],"id":28}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":46},"action":"insert","lines":["has_many :post_comments, dependent: :destroy"],"id":29}],[{"start":{"row":4,"column":46},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":30},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":42},"action":"insert","lines":["has_many :favorites, dependent: :destroy"],"id":31}],[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":33},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":17,"column":5},"action":"insert","lines":[" def favorited_by?(user)","    favorites.exists?(user_id: user.id)","  end"],"id":34}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["　"],"id":35}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"remove","lines":["　"],"id":36}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":[" "],"id":37}],[{"start":{"row":5,"column":42},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":38},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]},{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"insert","lines":["v"],"id":39}],[{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":["a"],"id":40}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["l"],"id":41},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["i"]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":6},"action":"remove","lines":["vali"],"id":42},{"start":{"row":7,"column":2},"end":{"row":7,"column":13},"action":"insert","lines":["validatable"]}],[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["e"],"id":43},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["l"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"remove","lines":["b"]}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":["a"],"id":44},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["t"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":["a"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["d"]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["d"],"id":45},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["a"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["t"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["s"],"id":46}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":[" "],"id":47},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":[":"]}],[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["s"],"id":48}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["h"],"id":49},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["o"]}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["p"],"id":50}],[{"start":{"row":7,"column":13},"end":{"row":7,"column":17},"action":"remove","lines":["shop"],"id":51},{"start":{"row":7,"column":13},"end":{"row":7,"column":22},"action":"insert","lines":["shop_name"]}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":[" "],"id":52}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"remove","lines":[" "],"id":53}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":[","],"id":54}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":[" "],"id":55},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["p"]},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["r"]},{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["s"],"id":56},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"insert","lines":["n"],"id":57}],[{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"insert","lines":["c"],"id":58},{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":32},"end":{"row":7,"column":33},"action":"insert","lines":[":"],"id":59}],[{"start":{"row":7,"column":33},"end":{"row":7,"column":34},"action":"insert","lines":[" "],"id":60},{"start":{"row":7,"column":34},"end":{"row":7,"column":35},"action":"insert","lines":["t"]}],[{"start":{"row":7,"column":35},"end":{"row":7,"column":36},"action":"insert","lines":["r"],"id":61},{"start":{"row":7,"column":36},"end":{"row":7,"column":37},"action":"insert","lines":["u"]}],[{"start":{"row":7,"column":37},"end":{"row":7,"column":38},"action":"insert","lines":["e"],"id":62}],[{"start":{"row":7,"column":38},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":63},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["c"],"id":64}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":["c"],"id":65}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["v"],"id":66},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":["a"]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["va"],"id":67},{"start":{"row":8,"column":2},"end":{"row":8,"column":11},"action":"insert","lines":["validates"]}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":[" "],"id":68},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":[":"]}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["i"],"id":69},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["m"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["a"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["g"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":18},"action":"remove","lines":["image"],"id":70},{"start":{"row":8,"column":13},"end":{"row":8,"column":18},"action":"insert","lines":["image"]}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":[","],"id":71}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":[" "],"id":72},{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["p"]}],[{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["r"],"id":73},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":20},"end":{"row":8,"column":23},"action":"remove","lines":["pre"],"id":74},{"start":{"row":8,"column":20},"end":{"row":8,"column":28},"action":"insert","lines":["presence"]}],[{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":[":"],"id":75}],[{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":[" "],"id":76},{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"insert","lines":["t"]}],[{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"remove","lines":["t"],"id":77}],[{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"insert","lines":["t"],"id":78},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"insert","lines":["r"]},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"remove","lines":["e"],"id":79},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"remove","lines":["r"]},{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"remove","lines":["t"]}],[{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"insert","lines":["t"],"id":80},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"insert","lines":["r"]},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["u"]},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":34},"end":{"row":8,"column":34},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":1,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1674304529203,"hash":"811f28b25b7835280ea5a03287523af22a3a34c9"}