class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	 default from: "Hand & Word <hand@word.com>"

	def purchase_receipt purchase
		@purchase = Purchase
		@product = Product.find(purchase.product_id)
		 mail to: purchase.email, subject: "Thanks for your purchase!"

	end

end