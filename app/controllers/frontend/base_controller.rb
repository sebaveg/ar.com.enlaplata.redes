class Frontend::BaseController < ApplicationController

  layout 'frontend'

  def home
  end

  def cert
    render plain: 'dyV477cyTO4WMsjF67N5Zb58wGi04Tp9kf56z0t0Upg.O5YAowroG2J8nDkGzM628u5Nm9IT-euKLI1Po7Q8lcw', layout: nil
  end
end