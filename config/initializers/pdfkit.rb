# config/initializers/pdfkit.rb
PDFKit.configure do |config|
# config.wkhtmltopdf = "#{}"Rails.root.join(‘vendor’, ‘wkhtmltopdf-amd64’).to_s if Rails.env.production?

  # wkhtmltopdf_executable = 'wkhtmltopdf-amd64'
  # config.wkhtmltopdf = Rails.root.join('vendor', 'bin', wkhtmltopdf_executable).to_s


# Rails.root.join(‘vendor’, ‘wkhtmltopdf-amd64’).to_s if Rails.env.production?
  
  #config.wkhtmltopdf = 'C:\Program Files\wkhtmltopdf\bin\wkhtmltopdf.exe'
  #config.wkhtmltopdf = 'C:\Sites\rails_project\r_vest\vendor\wkhtmltopdf\bin\wkhtmltopdf.exe'
  config.default_options = {
    
    #:encoding => 'UTF-8',
    #:page_size => 'Letter',
    #:footer_center => "Created on #{Time.now.strftime("%Y/%m/%d")}",
    #:footer_right => "Page [page] of [toPage]",
    #:footer_center => "hi",
    #:footer_html => "",
     #:action => "welcome.html.erb",

    #:margin_top=>"1in",
    #:margin_right=>"1in",
    #:margin_bottom=>"0.5in",
    #:margin_left=>"1in",

    
    #:zoom => '1.5',

    #:header =>'5in',
    #:disable_smart_shrinking=> false,
    #:print_media_type => true
  }
   config.wkhtmltopdf = Rails.root.join('vendor', 'wkhtmltopdf','bin', 'wkhtmltopdf.exe').to_s
  config.root_url = "http://localhost" 
end

