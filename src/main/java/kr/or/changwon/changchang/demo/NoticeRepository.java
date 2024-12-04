package kr.or.changwon.changchang.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface NoticeRepository extends JpaRepository<Notice, Long> {
	List<Notice> findByDepartmentId(Long departmentId);
}