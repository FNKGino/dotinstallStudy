var mainCtrl = function($scope){
	//User配列
	$scope.users = [
		{"name":"sakmto","score":10.5},
		{"name":"inb","score":110.5},
		{"name":"inue","score":105.34},
		{"name":"sakmto","score":10.5},
		{"name":"inb","score":110.5},
		{"name":"inue","score":105.34},
		{"name":"sakmto","score":10.5},
		{"name":"inb","score":110.5},
		{"name":"inue","score":105.34},
	];
	//今日の日付を取得
	$scope.today = new Date();
	// Userを追加する
	$scope.addUser = function(){

	}
}
var userItemCtrl = function($scope){
	//+1ボタンを押された時の挙動
	$scope.increment = function(){
		$scope.user.score++;
	}
}