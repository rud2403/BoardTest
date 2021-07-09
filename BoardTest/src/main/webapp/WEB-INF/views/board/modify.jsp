<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

  <%@ include file="../include/header.jsp" %>
  <%
    System.out.println("V : 컨트롤러에서 전달된 정보를 사용해서 화면에 출력");
  %>
  <%-- ${vo } --%>

  <h1>views/board/modify.jsp</h1>
  <h2> 글 수정하기 </h2>
   
  <!-- form ---------------------------------------------------- -->
  <form role="form" action="" method="post">
  
      <div class="box-body">
         <div class="form-group">
          <label for="exampleInputEmail1">글번호</label>
          <input type="text" class="form-control" id="exampleInputEmail1"
            readonly="readonly" value="${uvo.bno }" name="bno"
          >
        </div>
      
        <div class="form-group">
          <label for="exampleInputEmail1">제목</label>
          <input type="text" class="form-control" id="exampleInputEmail1" 
             value="${uvo.title }" name="title"
          >
        </div>
        
        <div class="form-group">
          <label for="exampleInputEmail1">글쓴이</label>
          <input type="text" class="form-control" id="exampleInputEmail1" 
           value="${uvo.writer }" name="writer"
          >
        </div>
        
        <div class="form-group">
          <label for="exampleInputEmail1">글 내용</label>
          <textarea class="form-control" rows="3" name="content"
          >${uvo.content }</textarea>
        </div>
        
        
      </div>
      <!-- /.box-body -->

      <div class="box-footer">
        <button type="submit" class="btn btn-warning">수정하기</button>
        <button class="btn btn-primary">목록으로</button>
      </div>
  
    </form>
    <!-- form ---------------------------------------------------- -->
    
        
      
   <script>
//      $(function(){
//      });
     $(document).ready(function(){
    	 
    	 // 폼태그 정보를 가져오기
    	 var formObj = $("form[role='form']");
    	 //alert(formObj);
    	 console.log(formObj);
    	 
    	 // 목록으로 버튼 클릭시 
    	 $(".btn-primary").click(function(){
    		 location.href="/board/listAll";
    	 });
    	 
    	 // 수정하기 버튼 클릭시
    	 $(".btn-warning").on("click",function(){
    		 formObj.submit();
    	 });
    	 
    	 
    	 
     });   
   </script>   

  
  
  <%@ include file="../include/footer.jsp" %>
