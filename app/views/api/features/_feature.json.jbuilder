json.name feature.name 

json.set! :coordinate do
  json.partial! '/api/coordinates/coordinate', coordinate: feature.coordinate
end
