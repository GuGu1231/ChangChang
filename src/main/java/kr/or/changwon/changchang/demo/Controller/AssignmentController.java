package kr.or.changwon.changchang.demo.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import kr.or.changwon.changchang.demo.service.AssignmentService;
import kr.or.changwon.changchang.demo.Assignment;
import java.util.List;

@RestController
public class AssignmentController {

	@Autowired
	private AssignmentService assignmentService;

	@GetMapping("/get-assignments")
	public List<Assignment> getAssignments(@RequestParam String studentId, @RequestParam Long subjectId) {
		return assignmentService.getAssignments(studentId, subjectId);
	}
}