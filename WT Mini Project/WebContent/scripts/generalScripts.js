var sw = 1;

function openButton() {
	if(sw == 1) {
		sw = 0;
		document.getElementsByClassName('link_button')[0].style.opacity='0.3';
		document.getElementsByClassName('translucent_box')[0].style.display = 'none';
		document.getElementsByClassName('index')[0].style.display = 'none';
		document.getElementsByClassName('lines')[0].style.display = 'none';

		expandContent(document.getElementsByClassName('centerBox')[0]);	
	}
	else {
		sw = 1;
		document.getElementsByClassName('link_button')[0].style.opacity='1.0';
		document.getElementsByClassName('translucent_box')[0].style.display = 'block';
		document.getElementsByClassName('index')[0].style.display = 'block';
		document.getElementsByClassName('lines')[0].style.display = 'block';
		
		expandContent(document.getElementsByClassName('centerBox')[0]);	
	}
}

function expandContent(element) {
	if(sw == 0) {
		element.style.width = '100%';
		element.style.left = '0%';
	}
	else {
		element.style.width = '78%';
		element.style.left = '20%';
	}
}