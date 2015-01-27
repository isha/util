require "open-uri"

base = "http://openawesome.com/images/enigmaofamigarafault"

for i in 1..40
  url = "#{base}/#{i}.jpg"
  File.open("#{i}.jpg", "wb") do |fo|
    fo.write open(url).read
  end
end 

