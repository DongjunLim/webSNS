function searchListPrint(){
	//쿼리로 검색 단어에 맞는 사진만 가져와야할 것. 뽑아와서 경로를 리스트로 작성해 for문으로 print
	//아래의 변수 초기화값은 나중에 삭제할 예정
	var theNumberOfSearchResult = 30;
	var locationList = new Array();
	var keyword = 'Keyword';
	
	document.write(`<div class="keyword">#${keyword}</div><div class="columns">`);
	
	for(var i = 1; i < theNumberOfSearchResult; i++){
		document.write(`<figure><img src="./sample/ootd/rename${i%21}.jpg"/></figure>`);
	}
	
	//document.write('</div>');
	/* 나중에 db해결되면 이곳 함수를 사용
	for(var i = 0; i < theNumberOfSearchResult; i++){
		//변수수정 코드 이부분에 삽입
		document.write(`<figure><img src="${locationList[i]}"/></figure>`);
	}
	*/
}