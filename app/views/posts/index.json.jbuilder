# json.array! @posts, partial: 'posts/post', as: :post
json.posts @posts do |post|
  json.id post.id
  json.name post.name
  json.created_at post.created_at
  json.updated_at post.updated_at
  json.by post.user, :id, :email
end

  # json.attachments @message.attachments do |attachment|
  #   json.filename attachment.filename
  #   json.url url_for(attachment)
  # end
