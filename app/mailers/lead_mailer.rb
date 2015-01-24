class LeadMailer < ApplicationMailer

	def early_access(lead)
		@lead = lead
		mail(to: @lead.email, subject: 'Thank you for contacting ServiceWise')
	end

	def internal_notification(lead)
		@lead = lead
		mail(to: 'info@servicewise.co', subject: 'Early Access Lead Received')
	end

end
