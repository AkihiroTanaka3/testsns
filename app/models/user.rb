class User < ApplicationRecord
  # 既存のユーザーモデルのコード

  # Deviseの設定を追加
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
