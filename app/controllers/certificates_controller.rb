class CertificatesController < ApplicationController
  def create
    @certificates = Certification.all
  end

  def show

  end
end
