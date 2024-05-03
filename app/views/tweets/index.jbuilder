json.tweets do
    json.array! @tweets do |tweet|
    json.id            tweet.id
    json.message       tweets.message
    json.username      tweet.user.username
    json.created_at    tweet.created_at
    end
end