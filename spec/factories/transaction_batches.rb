FactoryBot.define do
  factory :transaction_batch do
    account
    file { Rack::Test::UploadedFile.new(Rails.root.join('spec/files/example_bank_file.csv')) }
  end
end
