<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

  <%@ include file="../include/header.jsp" %>

  <h1>views/board/regist.jsp</h1>
  <h2> 글쓰기 </h2>
  
  <!-- 
     action 페이지 정보 없음
     => 다시 자기자신의 주소 호출
   -->
  <form role="form" action="" method="post">
      <div class="box-body">
        <div class="form-group">
          <label for="exampleInputEmail1">제목</label>
          <input type="text" name="title" class="form-control" id="exampleInputEmail1" placeholder="제목을 입력하세요">
        </div>
        
        <div class="form-group">
          <label for="exampleInputEmail1">글쓴이</label>
          <input type="text" name="writer" class="form-control" id="exampleInputEmail1" placeholder="이름을 입력하세요">
        </div>
        
        <div class="form-group">
          <label for="exampleInputEmail1">글 내용</label>
          <textarea class="form-control" name="content" rows="3" placeholder="내용을 입력하시오." ></textarea>
        </div>
        
        
        
 <!--        <div class="form-group">
          <label for="exampleInputPassword1">Password</label>
          <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div> -->
        <!-- <div class="form-group">
          <label for="exampleInputFile">File input</label>
          <input type="file" id="exampleInputFile">

          <p class="help-block">Example block-level help text here.</p>
        </div> -->
        <!-- <div class="checkbox">
          <label>
            <input type="checkbox"> Check me out
          </label>
        </div> -->
        
        
        
      </div>
      <!-- /.box-body -->

      <div class="box-footer">
        <button type="submit" class="btn btn-primary">글쓰기</button>
      </div>
    </form>

  
  
  <%@ include file="../include/footer.jsp" %>
