class InterfaceController < ApplicationController
  def index
  	render :text => "hello1"
  end
# free_tds, tiny_tds
  def test
  	r = Meter.limit(10)
  	render :text => r.to_json
  end
end
	