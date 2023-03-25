class User < ApplicationRecord

    enum blood_type: { A: 0, B: 1, O: 2, AB: 3 }


    # シンボルで定義する場合
#   enum blood_type: [ :A, :B, :O, :AB ]

  # 文字列で定義する場合
#   enum blood_type: [ "A", "B", "O", "AB" ]
    # enum is_married: { single: false, married: true } # 追加
end
