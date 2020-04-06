Sidekiq.configure_server do |config|
  config.redis = { url: 'redis://ff-staging-redis.ftiue6.ng.0001.euw2.cache.amazonaws.com:6379/0' }
end

Sidekiq.configure_client do |config|
  config.redis = { url: 'redis://ff-staging-redis.ftiue6.ng.0001.euw2.cache.amazonaws.com:6379/0' }
end
