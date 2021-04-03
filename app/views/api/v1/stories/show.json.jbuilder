json.story do

  json.extract! @story, :id, :name, :text, :body, :photo
  json.short_body @story.body.truncate(30, seperator: '', omission: '...')
  json.create_at @story.created_at.strftime("%Y-%m-%d")

end
