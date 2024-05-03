json.tweet do
    json.id         @tweet.id
    json.message    @tweet.message
    json.username   @tweet.user.username
end