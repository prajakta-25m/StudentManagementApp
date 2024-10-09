package edu.springboot.sm_app.model;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Student {
@Id
@GeneratedValue(strategy=GenerationType.IDENTITY )
private int studentId;
private String studentname;
private String studentEmail;
private int studentAge;
private String studentcollegename;
private String studentCourse;
private String batchNumber;
private String batchMode;
private String feespaid;
private String gender;
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public int getStudentId() {
	return studentId;
}
public void setStudentId(int studentId) {
	this.studentId = studentId;
}
public String getStudentname() {
	return studentname;
}
public void setStudentname(String studentname) {
	this.studentname = studentname;
}
public String getStudentEmail() {
	return studentEmail;
}
public void setStudentEmail(String studentEmail) {
	this.studentEmail = studentEmail;
}
public int getStudentAge() {
	return studentAge;
}
public void setStudentAge(int studentAge) {
	this.studentAge = studentAge;
}
public String getStudentcollegename() {
	return studentcollegename;
}
public void setStudentcollegename(String studentcollegename) {
	this.studentcollegename = studentcollegename;
}
public String getStudentCourse() {
	return studentCourse;
}
public void setStudentCourse(String studentCourse) {
	this.studentCourse = studentCourse;
}
public String getBatchNumber() {
	return batchNumber;
}
public void setBatchNumber(String batchNumber) {
	this.batchNumber = batchNumber;
}
public String getBatchMode() {
	return batchMode;
}
public void setBatchMode(String batchMode) {
	this.batchMode = batchMode;
}
public String getFeespaid() {
	return feespaid;
}
public void setFeespaid(String feespaid) {
	this.feespaid = feespaid;
}


}
