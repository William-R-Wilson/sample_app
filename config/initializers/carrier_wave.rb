if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      #configuration for Amazon S3
      :provider           => "AWS",
      :aws_access_key_id  => ENV[""],
      :aws_secret_access_key => ENV[""]
    }
    config.fog_directory  = ENV[""]
  end
end
