package edu.springboot.sm_app.serviceimpl;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import edu.springboot.sm_app.model.Student;
import edu.springboot.sm_app.repository.studentRepository;
import edu.springboot.sm_app.servicei.serviceI;

@Service
public class serviceImpl implements serviceI {

	@Autowired
	studentRepository ssr;
	@Override
	public void saveStudent(Student s) {
		
		ssr.save(s);
		return;
	}
	@Override
	public List<Student> viewDetails() {
		// TODO Auto-generated method stub
	
		return 	ssr.findAll();
	}

}
