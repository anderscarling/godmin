class ArticleService
  include Godmin::Resources::ResourceService

  attrs_for_index :id, :title, :published, :created_at
  attrs_for_show :id, :title, :body, :published
  attrs_for_form :title, :body, :published

  filter :title
end
