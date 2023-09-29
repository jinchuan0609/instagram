# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tag.create([
  { name: '北海道' },
  { name: '東北' },
  { name: '関東' },
  { name: '甲信越・北陸' },
  { name: '東海' },
  { name: '関西' },
  { name: '中国' },
  { name: '四国' },
  { name: '九州' },
  { name: '沖縄' }
])

Topic.create([
  { name: 'アウトドア' },
  { name: 'ショッピング' },
  { name: 'レストラン・カフェ・喫茶店' },
  { name: '観光施設' },
  { name: '名所文化旧跡' },
  { name: '温泉・日帰り温泉・スパ' },
  { name: '景色・風景・情景' },
  { name: 'ウォータースポーツ・マリンスポーツ' },
  { name: '雪・スノースポーツ' },
  { name: 'その他スポーツ・フィットネス' },
  { name: 'エンタメ・アミューズメント' },
  { name: 'テーマパーク' },
  { name: '博物館・美術館・記念館' },
  { name: 'オブジェ・パブリックアート' },
  { name: '動物園・水族館' },
  { name: '公園・庭園' },
  { name: '牧場・農園' },
  { name: 'レジャー・体験' },
  { name: 'クラフト・工芸' },
  { name: '伝統文化・日本文化・文化体験' },
  { name: '果物野菜狩り' },
  { name: 'ドライブ・スカイライン・道の駅' },
  { name: 'クルーズ・遊覧船・屋形船' },
  { name: '港・橋・灯台' },
])