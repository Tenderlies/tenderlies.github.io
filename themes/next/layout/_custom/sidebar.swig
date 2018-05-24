<div id="aplayer" class="aplayer"></div>
<script src="https://cdn.jsdelivr.net/npm/aplayer@1.6.0/dist/APlayer.min.js"></script>
<script type="text/javascript">
var ap = new APlayer({
    element: document.getElementById('aplayer'),                       
    narrow: false,                                                     
    autoplay: false,                                                    
    showlrc: 0,                                                        
    mutex: true,                                                      
    theme: '#e6d0b2',                                                  
    mode: 'circulation', // Optional, play mode, can be `random` `single` `circulation`(loop) `order`(no loop), default: `circulation`
    preload: 'auto', // Optional, the way to load music, can be 'none' 'metadata' 'auto', default: 'auto'
    listmaxheight: '513px',  // Optional, max height of play list
    listFolded: true,
    music: [
	    {                                                           
	        title: 'Heart Of Gold',                                          		
	        author: 'Neil Young',                          						
	        url: '/static/music/Heart Of Gold.flac',  							   
	        pic: 'https://p1.music.126.net/GfQJgh87gppO2XeDINJpkQ==/5705365836620473.jpg',  
	        lrc: '[00:00.00]lrc here\n[00:01.00]aplayer'                   
	    },
		{                                                         
	        title: 'Joey',                                          		
	        author: 'Concrete Blonde',                          						
	        url: '/static/music/Joey.mp3',  							   
	        pic: 'https://p1.music.126.net/z19gg6gxcD5qieeIoJbcLA==/801543976702546.jpg',  
	        lrc: '[00:00.00]lrc here\n[00:01.00]aplayer'                   
	    },
		{                                                         
	        title: '理想三旬',                                          		
	        author: '陈鸿宇',                          						
	        url: '/static/music/理想三旬.flac',  							   
	        pic: 'https://p1.music.126.net/cqTTEPAaxXG3cOwaE4E_-g==/109951163104103366.jpg',  
	        lrc: '[00:00.00]lrc here\n[00:01.00]aplayer'                   
	    },
		{                                                         
	        title: '借我',                                          		
	        author: '谢春花',                          						
	        url: '/static/music/借我.flac',  							   
	        pic: 'https://p1.music.126.net/Eg4cy0_HIF2nrX2gMCsWkQ==/17967119509636556.jpg?',  
	        lrc: '[00:00.00]lrc here\n[00:01.00]aplayer'                   
	    },
		{                                                         
	        title: '后来',                                          		
	        author: '刘若英',                          						
	        url: '/static/music/后来.flac',  							   
	        pic: 'https://p1.music.126.net/gsvjb3PtPvYjcwvytyuDPw==/109951163200281598.jpg',  
	        lrc: '[00:00.00]lrc here\n[00:01.00]aplayer'                   
	    }
	]
});
</script>
