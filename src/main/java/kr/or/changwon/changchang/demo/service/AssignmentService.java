package kr.or.changwon.changchang.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import kr.or.changwon.changchang.demo.AssignmentRepository;
import kr.or.changwon.changchang.demo.Assignment;
import java.util.List;

@Service
public class AssignmentService {

	@Autowired
	private AssignmentRepository assignmentRepository;

	public List<Assignment> getAssignments(String studentId, Long subjectId) {
		return assignmentRepository.findByUser_StudentIdAndSubject_Id(studentId, subjectId);
	}
}