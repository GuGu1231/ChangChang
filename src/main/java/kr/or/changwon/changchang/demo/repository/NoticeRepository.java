package kr.or.changwon.changchang.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kr.or.changwon.changchang.demo.entity.Notice;

import java.util.List;

public interface NoticeRepository extends JpaRepository<Notice, Long> {
	List<Notice> findByDepartmentId(Long departmentId);
}