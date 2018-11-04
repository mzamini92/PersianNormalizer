require 'json'
module CommonRegex
  def get_file_as_string(filename)
    string = ''
    file = File.open(filename, "r")
    file.each_line do |line|
      string += line
    end
    string
  end


  def json_repair(data)
    finds = data.scan(/"""(.*)"""/)
    index = 0
    while index < finds.length do
      str_rep = finds[index][0].gsub('"', '\"')
      data = data.sub(/"""(.*)"""/, '"' + str_rep + '"')
      index += 1
    end
    JSON.parse(data)
  end
  def regexpersian(data)
    #finds = data.scan(/"(.*)"/)
    data = data.gsub(/ می /, " می\u200c")
    data = data.gsub(/ نمی /, " نمی\u200c")
    data = data.gsub(/ ها /, "\u200cها ")
    data = data.gsub(/ های /, "\u200cهای ")
    data = data.gsub(/ تر /, "\u200cتر ")
    data = data.gsub(/ تری /, "\u200cتری ")
    data = data.gsub(/ ات /, "\u200cات ")
    data = data.gsub(/ اش /, "\u200cاش ")
    data = data.gsub(/ ام /, "\u200cام ")
    data = data.gsub(/ ای /, "\u200cای ")
    data = data.gsub(/1/, "۱")
    data = data.gsub(/2/, "۲")
    data = data.gsub(/3/, "۳")
    data = data.gsub(/4/, "۴")
    data = data.gsub(/5/, "۵")
    data = data.gsub(/6/, "۶")
    data = data.gsub(/7/, "۷")
    data = data.gsub(/8/, "۸")
    data = data.gsub(/9/, "۹")
    data = data.gsub(/0/, "۰")
    data = data.gsub(/;/, "؛")
    data = data.gsub(/%/, "٪")
    data = data.gsub(/'/, "\'")
    data = data.gsub(/ اند /, "\u200cاند ")
    data = data.gsub(/ ایم /, "\u200cایم ")
    data = data.gsub(/ اید /, "\u200cاید ")
    data = data.gsub(/"/, "\"")
    data = data.gsub(/٬/, "\،")
    data = data.gsub(/–/, "\-")
    data = data.gsub(/˗/, "\-")
    data = data.gsub(/־/, "\-")
    data = data.gsub(/'/, "\-")
    data = data.gsub(/━/, "\-")
    data = data.gsub(/—/, "\-")
    data = data.gsub(/—/, "\-")
    data = data.gsub(/_/, "\-")
    data = data.gsub(/┅/, "\…")
    data = data.gsub(/┄/, "\…")
    data = data.gsub(/┈/, "\…")
    data = data.gsub(/\n/, " ")

  end

end

