if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      #configuration for Amazon S3
      :provider           => "AWS",
      :aws_access_key_id  => ENV["AKIAJM4PAE6OGG7DBD7Q"],
      :aws_secret_access_key => ENV["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"]
    }
    config.fog_directory  = ENV["wrwsampleapp"]
  end
end