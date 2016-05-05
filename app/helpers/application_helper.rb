module ApplicationHelper
  def embed(youtube_url)
    regex = /(?:.be\/|\/watch\?v=|\/(?=p\/))([\w\/\-]+)/
    youtube_id = youtube_url.match(regex)[1]
    content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{youtube_id}")
  end
end
