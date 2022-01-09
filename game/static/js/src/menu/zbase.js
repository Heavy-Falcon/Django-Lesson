class AcGameMenu{
	constructor(root) {
		this.root = root;
		this.$menu = $(`
		<div class="ac-game-menu">
		</div>
		`);// 在jquery里，通常html对象前加$，普通对象前不加
		this.root.$ac_game.append(this.$menu);
	}
}
