/// @description Insert description here
// You can write your code in this editor
if(countdown<=0){

	enemySpawnReduction+=1/60;

	if (spawnCooldown>6){
		if (enemySpawnReduction%6==0) spawnCooldown-=5;
	}
}
