MyApp.get "/" do
	erb :"convert/home"
end

MyApp.get "/temp" do
	@findTemp = FindTemp.new(params[:type], params[:temp])
	@results = @findTemp.convert_temp

	erb :"convert/results"
end

