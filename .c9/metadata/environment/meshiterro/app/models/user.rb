{"filter":false,"title":"user.rb","tooltip":"/meshiterro/app/models/user.rb","undoManager":{"mark":38,"position":38,"stack":[[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":42},"action":"insert","lines":["has_many :post_images, dependent: :destroy"],"id":3}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":["　"],"id":4}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"remove","lines":["　"],"id":5}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":[" "],"id":6}],[{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":6,"column":44},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":33},"action":"insert","lines":["has_one_attached :profile_image"],"id":9}],[{"start":{"row":8,"column":33},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]},{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":2},"end":{"row":16,"column":5},"action":"insert","lines":[" def get_profile_image","    unless profile_image.attached?","      file_path = Rails.root.join('app/assets/images/sample-author1.jpg')","      profile_image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')","    end","    profile_image.variant(resize_to_limit: [100, 100]).processed","  end"],"id":11}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"insert","lines":["　"],"id":12}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"remove","lines":["　"],"id":13}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"insert","lines":[" "],"id":14}],[{"start":{"row":10,"column":24},"end":{"row":10,"column":26},"action":"insert","lines":["()"],"id":15}],[{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"insert","lines":["s"],"id":16},{"start":{"row":10,"column":26},"end":{"row":10,"column":27},"action":"insert","lines":["i"]},{"start":{"row":10,"column":27},"end":{"row":10,"column":28},"action":"insert","lines":["d"]}],[{"start":{"row":10,"column":27},"end":{"row":10,"column":28},"action":"remove","lines":["d"],"id":17},{"start":{"row":10,"column":26},"end":{"row":10,"column":27},"action":"remove","lines":["i"]},{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"remove","lines":["s"]}],[{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"insert","lines":["w"],"id":18},{"start":{"row":10,"column":26},"end":{"row":10,"column":27},"action":"insert","lines":["i"]},{"start":{"row":10,"column":27},"end":{"row":10,"column":28},"action":"insert","lines":["d"]}],[{"start":{"row":10,"column":27},"end":{"row":10,"column":28},"action":"remove","lines":["d"],"id":19},{"start":{"row":10,"column":26},"end":{"row":10,"column":27},"action":"remove","lines":["i"]}],[{"start":{"row":10,"column":26},"end":{"row":10,"column":27},"action":"insert","lines":["i"],"id":20}],[{"start":{"row":10,"column":27},"end":{"row":10,"column":28},"action":"insert","lines":["d"],"id":21},{"start":{"row":10,"column":28},"end":{"row":10,"column":29},"action":"insert","lines":["t"]},{"start":{"row":10,"column":29},"end":{"row":10,"column":30},"action":"insert","lines":["o"]}],[{"start":{"row":10,"column":29},"end":{"row":10,"column":30},"action":"remove","lines":["o"],"id":22}],[{"start":{"row":10,"column":29},"end":{"row":10,"column":30},"action":"insert","lines":["h"],"id":23}],[{"start":{"row":10,"column":30},"end":{"row":10,"column":31},"action":"insert","lines":[","],"id":24}],[{"start":{"row":10,"column":31},"end":{"row":10,"column":32},"action":"insert","lines":[" "],"id":25}],[{"start":{"row":10,"column":32},"end":{"row":10,"column":33},"action":"insert","lines":["h"],"id":26},{"start":{"row":10,"column":33},"end":{"row":10,"column":34},"action":"insert","lines":["e"]},{"start":{"row":10,"column":34},"end":{"row":10,"column":35},"action":"insert","lines":["i"]}],[{"start":{"row":10,"column":35},"end":{"row":10,"column":36},"action":"insert","lines":["g"],"id":27},{"start":{"row":10,"column":36},"end":{"row":10,"column":37},"action":"insert","lines":["h"]},{"start":{"row":10,"column":37},"end":{"row":10,"column":38},"action":"insert","lines":["t"]}],[{"start":{"row":15,"column":51},"end":{"row":15,"column":52},"action":"remove","lines":["0"],"id":28},{"start":{"row":15,"column":50},"end":{"row":15,"column":51},"action":"remove","lines":["0"]},{"start":{"row":15,"column":49},"end":{"row":15,"column":50},"action":"remove","lines":["1"]},{"start":{"row":15,"column":48},"end":{"row":15,"column":49},"action":"remove","lines":[" "]},{"start":{"row":15,"column":47},"end":{"row":15,"column":48},"action":"remove","lines":[","]},{"start":{"row":15,"column":46},"end":{"row":15,"column":47},"action":"remove","lines":["0"]},{"start":{"row":15,"column":45},"end":{"row":15,"column":46},"action":"remove","lines":["0"]},{"start":{"row":15,"column":44},"end":{"row":15,"column":45},"action":"remove","lines":["1"]}],[{"start":{"row":15,"column":44},"end":{"row":15,"column":45},"action":"insert","lines":["w"],"id":29},{"start":{"row":15,"column":45},"end":{"row":15,"column":46},"action":"insert","lines":["i"]},{"start":{"row":15,"column":46},"end":{"row":15,"column":47},"action":"insert","lines":["d"]}],[{"start":{"row":15,"column":44},"end":{"row":15,"column":47},"action":"remove","lines":["wid"],"id":30},{"start":{"row":15,"column":44},"end":{"row":15,"column":49},"action":"insert","lines":["width"]}],[{"start":{"row":15,"column":49},"end":{"row":15,"column":50},"action":"insert","lines":[","],"id":31}],[{"start":{"row":15,"column":50},"end":{"row":15,"column":51},"action":"insert","lines":[" "],"id":32},{"start":{"row":15,"column":51},"end":{"row":15,"column":52},"action":"insert","lines":["h"]},{"start":{"row":15,"column":52},"end":{"row":15,"column":53},"action":"insert","lines":["e"]}],[{"start":{"row":15,"column":53},"end":{"row":15,"column":54},"action":"insert","lines":["i"],"id":33},{"start":{"row":15,"column":54},"end":{"row":15,"column":55},"action":"insert","lines":["g"]}],[{"start":{"row":15,"column":51},"end":{"row":15,"column":55},"action":"remove","lines":["heig"],"id":34},{"start":{"row":15,"column":51},"end":{"row":15,"column":57},"action":"insert","lines":["height"]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":47},"action":"insert","lines":[" has_many :post_comments, dependent: :destroy"],"id":35}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "],"id":36}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":[" "],"id":37}],[{"start":{"row":8,"column":33},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":38},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":43},"action":"insert","lines":[" has_many :favorites, dependent: :destroy"],"id":39}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"remove","lines":[" "],"id":40}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":2},"end":{"row":9,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":1,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1674300857477,"hash":"aa7377d47a6b6d2c9c343adfdad6ee328da1f891"}