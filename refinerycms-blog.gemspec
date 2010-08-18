Gem::Specification.new do |s|
  s.name              = %q{refinerycms-blog}
  s.version           = %q{0.9.8.dev2}
  s.description       = %q{A really straightforward open source Ruby on Rails blog engine designed for integration with RefineryCMS.}
  s.date              = %q{2010-08-18}
  s.summary           = %q{Ruby on Rails blogging engine for RefineryCMS.}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = %w(Resolve\ Digital Neoteric\ Design)
  s.require_paths     = %w(lib)
  s.add_dependency('refinerycms',  '~> 0.9.7.12')

  s.files             = %w(
    app
    app/controllers
    app/controllers/admin
    app/controllers/admin/blog
    app/controllers/admin/blog/categories_controller.rb
    app/controllers/admin/blog/comments_controller.rb
    app/controllers/admin/blog/posts_controller.rb
    app/controllers/admin/blog/settings_controller.rb
    app/controllers/blog_posts_controller.rb
    app/helpers
    app/models
    app/models/blog_category.rb
    app/models/blog_comment.rb
    app/models/blog_post.rb
    app/views
    app/views/admin
    app/views/admin/blog
    app/views/admin/blog/_submenu.html.erb
    app/views/admin/blog/categories
    app/views/admin/blog/comments
    app/views/admin/blog/comments/index.html.erb
    app/views/admin/blog/posts
    app/views/admin/blog/posts/_form.html.erb
    app/views/admin/blog/posts/_post.html.erb
    app/views/admin/blog/posts/_sortable_list.html.erb
    app/views/admin/blog/posts/edit.html.erb
    app/views/admin/blog/posts/index.html.erb
    app/views/admin/blog/posts/new.html.erb
    app/views/admin/blog/settings
    app/views/admin/blog/settings/notification_recipients.html.erb
    app/views/blog_posts
    app/views/blog_posts/index.html.erb
    app/views/blog_posts/show.html.erb
    config
    config/locales
    config/locales/en.yml
    config/locales/nb.yml
    config/locales/nl.yml
    config/routes.rb
    generators
    generators/refinery_blog
    generators/refinery_blog/refinery_blog_generator.rb
    generators/refinery_blog/templates
    generators/refinery_blog/templates/migration.rb
    generators/refinery_blog/templates/seed.rb
    lib
    lib/gemspec.rb
    lib/refinerycms-blog.rb
    public
    public/images
    public/images/refinerycms-blog
    public/images/refinerycms-blog/icons
    public/javascripts
    public/javascripts/refinerycms-blog.js
    public/stylesheets
    public/stylesheets/refinerycms-blog.css
    rails
    rails/init.rb
    readme.md
    spec
    spec/factories
    spec/factories/blog_categories.rb
    spec/factories/blog_comments.rb
    spec/factories/blog_posts.rb
    spec/models
    spec/models/blog_categories_spec.rb
    spec/models/blog_comments_spec.rb
    spec/models/blog_posts_spec.rb
  )
  
end