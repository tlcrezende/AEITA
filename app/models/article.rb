class Article < ActiveRecord::Base

  has_attached_file :pdf
  validates_attachment_content_type :pdf, :content_type => ['application/pdf']

end
