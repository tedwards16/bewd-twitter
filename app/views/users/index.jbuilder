json.users do
    json.array! @users do |user|
        json.username       users.username
        json.email          users.email
    end
end
