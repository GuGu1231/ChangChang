package kr.or.changwon.changchang.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface AssignmentRepository extends JpaRepository<Assignment, Long> {
	List<Assignment> findByUser_StudentIdAndSubject_Id(String studentId, Long subjectId);
}