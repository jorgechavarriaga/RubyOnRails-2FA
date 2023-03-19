class User < ApplicationRecord
  devise :two_factor_authenticatable,
         :otp_secret_encryption_key => ENV['DEVISE_OTP_ENCRYPT_KEY']

         devise :registerable,
         :recoverable, :rememberable, :validatable

  devise :two_factor_backupable,
         otp_backup_code_length: 8,
         otp_number_of_backup_codes: 12
  
  serialize :otp_backup_codes, Array

  def otp_qrcode
       imageData = "https://92d0-142-118-5-74.ngrok.io/images/jorgechavarriaga.png"
       provision_uri = otp_provisioning_uri(email, issuer: "Paula's recipes")
       provision_uri =  provision_uri + "&image=" + imageData
       RQRCode::QRCode.new(provision_uri)
  end

end

