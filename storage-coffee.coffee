$ = jQuery

$.fn.storage = (options) =>
	defaults = onStart: =>
			   onExit: =>
			   beforeSave: =>
			   afterSave:=>
			   storageKey: "storageKey"
			   revert:false
			   store:true

    settings = $.extend({},defaults,options)

    return @each() =>
    	$this = $(this)
    	$text = $this.text()
    	origKey = "orig#{settings.storageKey}"

    	$this.attr "data-orig-text",$text

    	if settings.store
    		localStorage.setItem origKey,$text
    		cookie.set origKey,$text

    	$this.attr 'contenteditable',''

		if settins.store and settings.revert
			$this.text(localStorage.getItem(origKey));
			$this.text(cookie.get(origKey));

			if $this.text() == "" || $this.text() == "null"
				$this.text($this.data("orig-text")
			

		if settins.store is true and settings.revert isnt true
			$this.text(localStorage.getItem(settings.storageKey));
			$this.text(cookie.get(settings.storageKey));

			if $this.text() == "" || $this.text() == "null"
				$this.text $this.data("orig-text")
					
				
		$this.focus =>
			var focusText = $this.text()

			$this.addClass "sf-focus"

			settings.onStart.apply(this,[$(this),focusText])

		$this.blur =>
				var blurText = $this.text()
				
				$this.removeClass "sf-focus"
				$this.addClass "sf-blur"
				
				settings.onExit.apply(this,[$(this),blurText]);
				
				if settings.store
					settings.beforeSave.apply(this,[$(this),blurText]);
					localStorage.setItem settings.storageKey,$this.text()
					cookie.set settings.storageKey,$this.text()
					settings.afterSave.apply(this,[$(this),blurText]);
				

				$this.attr "data-orig-text",$this.text()
			 
				$this.removeClass "sf-blur"
			

		
			