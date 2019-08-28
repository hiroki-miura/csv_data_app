namespace :import_csv do
  #rake import_csv:users
  desc "User CSVデータのインポート"

  task users: :environment do
    User.import(path 'db/csv_data/user_data.csv')
  end
end
