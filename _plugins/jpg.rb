require 'mini_magick'

class Jpg < Liquid::Tag

  def initialize(tagName, basename, tokens)
    super
    @basename = basename.strip()
  end

  def render(context)

    site = context.registers[:site]
    baseurl = site.config['baseurl']

    full_name = "img/" + @basename + ".full.jpg"
    thumb_name = "img/" + @basename + ".thumb.jpg"

    unless File.exists?full_name
        puts "Missing: #{full_name}"
        return false
    end

    unless File.exists?thumb_name
        puts "Missing: #{thumb_name}"
        return false
    end

    thumb_image = MiniMagick::Image.open(thumb_name)
    smallw = thumb_image[:width]
    smallh = thumb_image[:height]

    full_image = MiniMagick::Image.open(full_name)
    bigw = full_image[:width]
    bigh = full_image[:height]

    full_name = baseurl + "/" + full_name
    thumb_name = baseurl + "/" + thumb_name
    
    "<a href=\"#{full_name}\" bigw=\"#{bigw}\" bigh=\"#{bigh}\"><img src=\"#{thumb_name}\" alt=\"#{@basename}\" width=\"#{smallw}\" height=\"#{smallh}\" class=\"post-img\"/></a>"

  end

  Liquid::Template.register_tag "jpg", self
end


