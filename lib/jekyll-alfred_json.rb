class JekyllAlfredJson < Jekyll::Generator
  safe true

  def generate(site)
    items = site.posts.docs
      .map do |post|
        {
          title: post.data['title'],
          url: URI.join(site.config['url'], post.url),
          variables: {
            filename: post.path,
            liquid_link: "{% post_url #{post.basename_without_ext} %}"
          }
        }
      end

    File.open(File.join(site.source, 'alfred.json'), 'w') do |f|
      f << JSON.pretty_generate(items: items)
    end
  end
end
