class LeadMailer < ApplicationMailer

	def earlyaccess_email(lead)
		@lead = lead
		mail(to: @lead.email, subject: 'Test Early Access Email')
	end

end
