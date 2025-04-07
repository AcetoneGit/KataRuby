def remove_url_anchor(url)
  new_url = url.slice(0...(url.index('#')))
end