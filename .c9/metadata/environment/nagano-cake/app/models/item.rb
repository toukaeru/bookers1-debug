{"changed":true,"filter":false,"title":"item.rb","tooltip":"/nagano-cake/app/models/item.rb","value":"class Item < ApplicationRecord\n  has_many :orders, through: :order_details, dependent: :destroy\n  has_many :order_details, dependent: :destroy\n  has_many :customers, through: :cart_items, dependent: :destroy\n  has_many :cart_items, dependent: :destroy\n  belongs_to :genre\n\n  has_one_attached :image\n\n  scope :search_by_keyword, -> (keyword) { where(\"name LIKE ?\", \"%#{keyword}%\") }\n\n  def get_image#画像取得メソッド(画像選択していない場合no_imageが表示される)\n    unless image.attached?\n      file_path = Rails.root.join('app/assets/images/no_image.jpg')\n      image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')\n    end\n    image.variant(resize_to_limit: [300, 400]).processed\n  end\n  \n  def tax_price\n    price*1.1\n  end\n\n  def tax_price\n    price*1.1\n  end\n\nvalidates :image, presence: true\nvalidates :name, presence: true\nvalidates :introduction , presence: true\nvalidates :genre_id, presence: true\nvalidates :price , presence: true\n\nend\n","undoManager":{"mark":56,"position":56,"stack":[[{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":36},"action":"insert","lines":["validates :last_name, presence: true"],"id":3}],[{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"remove","lines":["e"],"id":4},{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["m"]},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"remove","lines":["a"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["n"]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":["_"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["t"]},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"remove","lines":["s"]},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["a"]},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["l"]}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":["t"],"id":5},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["e"]}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["e"],"id":6},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["t"]}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":["g"],"id":7},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["e"]},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"insert","lines":["t"]}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":["_"],"id":8},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"insert","lines":["i"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"insert","lines":["m"]},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"insert","lines":["a"]}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":18},"action":"remove","lines":["get_ima"],"id":11},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":["g"]},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["e"]}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["e"],"id":12},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["g"]}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":["g"],"id":13},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["e"]},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"insert","lines":["t"]}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":["_"],"id":14},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"insert","lines":["i"]}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":16},"action":"remove","lines":["get_i"],"id":15},{"start":{"row":16,"column":11},"end":{"row":16,"column":20},"action":"insert","lines":["get_image"]}],[{"start":{"row":16,"column":36},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":16}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["_"],"id":17},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"remove","lines":["t"]},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["e"]},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["g"]}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":36},"action":"insert","lines":["validates :last_name, presence: true"],"id":18}],[{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"remove","lines":["_"],"id":19},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"remove","lines":["t"]},{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"remove","lines":["s"]},{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"remove","lines":["a"]},{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"remove","lines":["l"]}],[{"start":{"row":17,"column":31},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":20}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":30},"action":"insert","lines":["alidates :name, presence: true"],"id":21}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"insert","lines":["v"],"id":22}],[{"start":{"row":18,"column":31},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":23},{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"insert","lines":["v"]}],[{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"insert","lines":["a"],"id":24}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["va"],"id":25},{"start":{"row":19,"column":0},"end":{"row":19,"column":9},"action":"insert","lines":["validates"]}],[{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"remove","lines":["s"],"id":26},{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"remove","lines":["e"]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["t"]},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"remove","lines":["a"]},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"remove","lines":["d"]},{"start":{"row":19,"column":3},"end":{"row":19,"column":4},"action":"remove","lines":["i"]},{"start":{"row":19,"column":2},"end":{"row":19,"column":3},"action":"remove","lines":["l"]},{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"remove","lines":["a"]}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"remove","lines":["v"],"id":27}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":30},"action":"insert","lines":["alidates :name, presence: true"],"id":28}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"insert","lines":["v"],"id":29}],[{"start":{"row":19,"column":31},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":30}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":31},"action":"insert","lines":["validates :name, presence: true"],"id":31}],[{"start":{"row":18,"column":10},"end":{"row":18,"column":15},"action":"remove","lines":[":name"],"id":33}],[{"start":{"row":18,"column":10},"end":{"row":18,"column":20},"action":"insert","lines":[" :genre_id"],"id":34}],[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"remove","lines":[" "],"id":35}],[{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"remove","lines":["e"],"id":36},{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"remove","lines":["m"]},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"remove","lines":["a"]},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"remove","lines":["n"]}],[{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"remove","lines":[":"],"id":37}],[{"start":{"row":19,"column":9},"end":{"row":19,"column":15},"action":"insert","lines":[":price"],"id":38}],[{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"insert","lines":[" "],"id":39}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":31},"action":"remove","lines":["validates :name, presence: true"],"id":40}],[{"start":{"row":17,"column":31},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":41}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":31},"action":"insert","lines":["validates :name, presence: true"],"id":42}],[{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"remove","lines":["e"],"id":43},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"remove","lines":["m"]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"remove","lines":["a"]},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"remove","lines":["n"]},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"remove","lines":[":"]}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":20},"action":"insert","lines":["introductio"],"id":44}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["　"],"id":45}],[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":[":"],"id":46}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"remove","lines":["　"],"id":47}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":[" "],"id":48}],[{"start":{"row":18,"column":22},"end":{"row":18,"column":23},"action":"insert","lines":["n"],"id":49}],[{"start":{"row":6,"column":25},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":50},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":82},"action":"insert","lines":[" scope :search_by_keyword, -> (keyword) { where(\"name LIKE ?\", \"%#{keyword}%\") }"],"id":51}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":[" "],"id":52}],[{"start":{"row":3,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":[" through: :cart_items, dependent: :destroy","  has_many :cart_items,"],"id":53,"ignore":true},{"start":{"row":17,"column":5},"end":{"row":21,"column":5},"action":"insert","lines":["","  ","  def tax_price","    price*1.1","  end"]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":81},"action":"remove","lines":["scope :search_by_keyword, -> (keyword) { where(\"name LIKE ?\", \"%#{keyword}%\") }"],"id":54}],[{"start":{"row":9,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["def self.search(query)","    where(\"name LIKE ?\", \"%#{query}%\")","  end"],"id":55}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "],"id":56},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":11,"column":5},"action":"remove","lines":["def self.search(query)","    where(\"name LIKE ?\", \"%#{query}%\")","  end"],"id":57}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":81},"action":"insert","lines":["scope :search_by_keyword, -> (keyword) { where(\"name LIKE ?\", \"%#{keyword}%\") }"],"id":58}],[{"start":{"row":3,"column":23},"end":{"row":9,"column":81},"action":"remove","lines":["through: :cart_items, dependent: :destroy","  has_many :cart_items, dependent: :destroy","  belongs_to :genre","","  has_one_attached :image","","  scope :search_by_keyword, -> (keyword) { where(\"name LIKE ?\", \"%#{keyword}%\") }"],"id":59,"ignore":true},{"start":{"row":3,"column":23},"end":{"row":6,"column":25},"action":"insert","lines":["dependent: :destroy","  belongs_to :genre","","  has_one_attached :image"]},{"start":{"row":16,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["  def tax_price","    price*1.1","  end","",""]}],[{"start":{"row":14,"column":5},"end":{"row":18,"column":5},"action":"insert","lines":["","  ","  def tax_price","    price*1.1","  end"],"id":61,"ignore":true}],[{"start":{"row":3,"column":23},"end":{"row":6,"column":25},"action":"remove","lines":["dependent: :destroy","  belongs_to :genre","","  has_one_attached :image"],"id":61,"ignore":true},{"start":{"row":3,"column":23},"end":{"row":9,"column":81},"action":"insert","lines":["through: :cart_items, dependent: :destroy","  has_many :cart_items, dependent: :destroy","  belongs_to :genre","","  has_one_attached :image","","  scope :search_by_keyword, -> (keyword) { where(\"name LIKE ?\", \"%#{keyword}%\") }"]},{"start":{"row":23,"column":0},"end":{"row":27,"column":0},"action":"insert","lines":["  def tax_price","    price*1.1","  end","",""]}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "],"id":66}],[{"start":{"row":9,"column":54},"end":{"row":9,"column":55},"action":"insert","lines":["e"],"id":66}],[{"start":{"row":9,"column":54},"end":{"row":9,"column":55},"action":"remove","lines":["w"],"id":67}],[{"start":{"row":9,"column":50},"end":{"row":9,"column":51},"action":"insert","lines":["t"],"id":68},{"start":{"row":9,"column":51},"end":{"row":9,"column":52},"action":"insert","lines":["i"]},{"start":{"row":9,"column":52},"end":{"row":9,"column":53},"action":"insert","lines":["t"]},{"start":{"row":9,"column":53},"end":{"row":9,"column":54},"action":"insert","lines":["l"]},{"start":{"row":9,"column":54},"end":{"row":9,"column":55},"action":"insert","lines":["w"]}],[{"start":{"row":9,"column":53},"end":{"row":9,"column":54},"action":"remove","lines":["e"],"id":69},{"start":{"row":9,"column":52},"end":{"row":9,"column":53},"action":"remove","lines":["m"]},{"start":{"row":9,"column":51},"end":{"row":9,"column":52},"action":"remove","lines":["a"]},{"start":{"row":9,"column":50},"end":{"row":9,"column":51},"action":"remove","lines":["n"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":0},"end":{"row":8,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1678518744064}