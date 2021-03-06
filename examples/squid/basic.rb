# Creating graphs with Squid is easy. Just use the <code>chart</code> method.
#
# Provide a hash containing the data of the series and plot it with <code>chart</code>.
#
filename = File.basename(__FILE__).gsub('.rb', '.pdf')
Prawn::ManualBuilder::Example.generate(filename) do
  data = {views: {2013 => 182, 2014 => 46, 2015 => 134}}
  chart data
end
