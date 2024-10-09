package edu.springboot.sm_app.servicei;
import java.util.List;
import edu.springboot.sm_app.model.Student;

public interface serviceI {

	public void saveStudent(Student s);

	public List<Student> viewDetails();

}
