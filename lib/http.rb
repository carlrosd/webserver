
class Request

  attr_accessor :lines, :verb, :url, :prot
  
  def initialize(req)
    @lines = nil
    @method = nil
    @ver_maj = nil
    @ver_min = nil
    @url = nil
    @prot = nil
    parse_request(req)
  end
  
  def parse_request(req)
    @lines = req.split(' ')
    first = lines[0].split(' ')[0]

    

    method = first[0]
    url = first[1]

  end

end
