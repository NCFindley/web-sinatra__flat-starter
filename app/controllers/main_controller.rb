MyApp.get "/" do
	erb :"convert/home"
end

MyApp.get "/temp" do
	@findTemp = FindTemp.new(params[:type], params[:temp])
	@results = @findTemp.convert_temp

	erb :"convert/results"
end

MyApp.get "/distance" do
	@findDist = FindDist.new(params[:type], params[:dist])
	@results = @findDist.convert_dist

	erb :"convert/results"
end
