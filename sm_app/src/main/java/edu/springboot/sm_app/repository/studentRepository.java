package edu.springboot.sm_app.repository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import edu.springboot.sm_app.model.Student;

@Repository
public interface studentRepository extends JpaRepository<Student,Integer>
{

}
