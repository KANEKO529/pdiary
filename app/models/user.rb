#usersテーブルにアクセスするためのUsersモデルのファイル

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  devise :database_authenticatable, #ログイン機能
         :registerable, #ユーザ登録機能
         :recoverable, #パスワードのリセっと機能
         :rememberable, #ログイン状態を保存する機能
         :validatable #ユーザのメールアドレスやパスワードの形式チェックなど
end
