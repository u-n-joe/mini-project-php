package com.example.demo.board;

import java.util.ArrayList;

import org.springframework.data.jpa.repository.JpaRepository;

public interface BoardRepository extends JpaRepository<Board2, Integer> {
	//ArrayList<Board2> findByTitle(String title);  파라메터 값과 title 컬럼이 일치하는 것을 검색
	ArrayList<Board2> findByTitleLike(String title);
	//findBy컬럼()
}
