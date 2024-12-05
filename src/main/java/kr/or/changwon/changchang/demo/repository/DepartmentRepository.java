package kr.or.changwon.changchang.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kr.or.changwon.changchang.demo.entity.Department;

public interface DepartmentRepository extends JpaRepository<Department, Long> {
}