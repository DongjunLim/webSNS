<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>

<html>
<head>
    <link rel="stylesheet" href="./css/WriteBox.css" type="text/css" />
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script type="text/javascript" src="jquery.min.js" charset="euc-kr"></script>
    <script type="text/javascript">
        function showImg(){                        
            document.getElementById("ex_file").onchange = function () {
            var reader = new FileReader();
            reader.onload = function (e) {
                // get loaded data and render thumbnail.
                document.getElementById("image").src = e.target.result;
            };
            // read the image file as a data URL.
            reader.readAsDataURL(this.files[0]);
        };
    }
    </script>
    <style>


    </style>
</head>
<body>
    <div class="writeBox">
    <div class="MainLayout">
        <form action="url" method="post">
            <div class="NameBar">
                <a href="mypage.jsp">
                    <div id="ProfilePhoto"><img src="new.jpg"/></div>
                    <button id="profile">username</button>
                </a>

            </div>
            <div class="contentbox">
                    <div class="imagebox">
                        <img id="image"/>
                    </div>
                    <textarea class="textbox" placeholder="내용을 입력하세요 :)"></textarea>

            </div>
            <div class="bottom">
                <div class="filebox">
                    <label for="ex_file"><i class="fas fa-camera"></i></label>
                    <input type="file" id="ex_file" accept=".jpg,.jpeg,.png,.gif" onchange="LoadImg(this);">
                    <script>
                        showImg();
                    </script>
                </div>
                <div class="submitbox">
                        <label><i class="fas fa-paper-plane"></i></label>
                </div>
                
            </div>
            

        </form>
    </div>
</div>


    
</body>
</html>