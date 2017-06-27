Deface::Override.new(:virtual_path => 'spree/shared/_footer',
:name => 'change footer phone number',
:replace => 'div.phone',
:text => '<div class="phone">
			(555) 555-5555
			</div>'


	)