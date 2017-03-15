# json.partial! "posts/post", post: @post
json.(@post, :id, :name, :content, :created_at, :updated_at)
json.(@post.user, :email)
