require 'rest-client'
require 'json'

url = 'https://collectionapi.metmuseum.org/public/collection/v1/objects/626019'
response = RestClient.get(url)
hash = JSON.parse(response)

p hash['measurements'][1]['elementMeasurements']['Height']

p hash