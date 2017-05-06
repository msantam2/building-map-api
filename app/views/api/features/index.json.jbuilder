@features.each do |feature|
  json.set! feature.id do
    json.partial! 'feature', feature: feature
  end
end
