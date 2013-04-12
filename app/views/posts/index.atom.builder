atom_feed do |feed|
  feed.title "ZulsBlog feed"
  @posts.each do |post|
    feed.entry(post) do |entry|
      entry.title post.title
      entry.content post.text
    end
  end
end