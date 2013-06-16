enchant();
     
window.onload = function() {
	var core = new Core(320,240);
	
	core.preload('bizinesu.gif')
	core.preload('hitotu.gif')
	core.preload('hurannkenn.gif')
	core.preload('mahura.gif')
	core.preload('masuku.gif')
	core.preload('red.gif')
	core.preload('tyabi_aka.gif')

	core.preload('ito.gif')
	core.fps = 30;
	core.se = Sound.load('minomino.wav')

	core.onload = function(){

		core.backgroundColor = 'red';

		var Bagworm = new Sprite(87,161);
		var gazou = ['bizinesu.gif','hitotu.gif','hurannkenn.gif','mahura.gif','masuku.gif','red.gif','tyabi_aka.gif'];
		var rands = Math.floor(Math.random()*6);
		Bagworm.image = core.assets [gazou[rands]];
		
		var ito = new Sprite(8,300);
		ito.image = core.assets['ito.gif'];

		Bagworm.x = 78;
		Bagworm.y = 50;
		Bagworm.scale(0.5,0.5)

		ito.x = 118;
		ito.y = -120;
		ito.scale(0.5,0.5)

		core.rootScene.addChild(ito);
		core.rootScene.addChild(Bagworm);

		muki = 0
		onoff = 0

		Bagworm.addEventListener('touchend', function(){
			onoff=1
		});

		Bagworm.onenterframe = function() {
			if (onoff == 1){

				core.se.play();

				if (muki ==0){
					if (Bagworm.y != 0){
						Bagworm.y -= 5
					}else if (Bagworm.y == 0){
						muki = 1
					}
				}
				if (muki ==1){
					if (Bagworm.y != 50){
						Bagworm.y += 5
					}else if (Bagworm.y == 50){
						muki = 0
						onoff = 0
					}
				}
			};	
		};



	}
	core.start();

};