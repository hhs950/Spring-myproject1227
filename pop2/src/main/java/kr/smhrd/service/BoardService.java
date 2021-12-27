package kr.smhrd.service;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Update;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.smhrd.domain.Board;
import kr.smhrd.domain.Sentence;
import kr.smhrd.domain.User;
import kr.smhrd.domain.gSentence;
import kr.smhrd.mapper.BoardMapper;

@Service
public class BoardService { // BoardController
	
	@Autowired
	BoardMapper mapper;
	
	
		public List<Board> boardList(){
			List<Board> list= mapper.boardList();
			return list;
		};
		public void boardInsert(Board vo) {
			mapper.boardInsert(vo);
		}; 
		public Board boardContent(int idx) {
			Board vo = mapper.boardContent(idx);
			mapper.boardCount(idx); //조회수 증가
			return vo;
		}; 		
		
		public void boardDelete(int idx) {
			mapper.boardDelete(idx);
		}; 
		
		public void boardUpdate(Board vo) {
			mapper.boardUpdate(vo);			
		}; 		
		
		public void boardCount(int idx) {
			mapper.boardCount(idx);
		}; 
		
		public void boardContentUpdate(Board vo) {
			mapper.boardContentUpdate(vo);
		};
		
		public void boardTitleWriterUpdate(Board vo) {
			mapper.boardTitleWriterUpdate(vo);
		};
		
		
		// 추가 (조회수를 가져오기)
		public Board boardGetCount(int idx) {
			Board vo = mapper.boardGetCount(idx);
			return vo;
		}
		
		public User login(User vo) {
			User user = mapper.login(vo);
			return user;
		}
		
		public void join(User vo) {
			mapper.join(vo);
			
		}
		
		public int idCheck(User vo) {
	        int cnt = mapper.idCheck(vo);
	        return cnt;
	    }
		
		public List<Sentence> sentenceList(){
			List<Sentence> list= mapper.sentenceList();
			return list;
		};
		public List<Sentence> sentenceList1(){
			List<Sentence> list= mapper.sentenceList1();
			return list;
		};
		public List<Sentence> sentenceList2(){
			List<Sentence> list= mapper.sentenceList2();
			return list;
		};
		public List<Sentence> sentenceList3(){
			List<Sentence> list= mapper.sentenceList3();
			return list;
		};
		public List<Sentence> sentenceList4(){
			List<Sentence> list= mapper.sentenceList4();
			return list;
		};
		public List<gSentence> gsentenceList(){
			List<gSentence> glist= mapper.gsentenceList();
			return glist;
		};

}
