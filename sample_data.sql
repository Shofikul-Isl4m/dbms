-- Sample data for department table
INSERT INTO department (department_id, department_name) VALUES
(1, 'Computer Science'),
(2, 'Electrical Engineering'),
(3, 'Mathematics'),
(4, 'Literature'),
(5, 'History');

-- Sample data for instructor table
INSERT INTO instructor (instructor_id, instructor_name, department_id) VALUES
(101, 'Dr. Smith', 1),
(102, 'Prof. Johnson', 1),
(103, 'Dr. Williams', 2),
(104, 'Prof. Brown', 2),
(105, 'Dr. Davis', 3),
(106, 'Prof. Miller', 3),
(107, 'Dr. Wilson', 4),
(108, 'Prof. Moore', 4),
(109, 'Dr. Taylor', 5),
(110, 'Prof. Anderson', 5);

-- Sample data for courses table (matching addStudent.html course_id values)
INSERT INTO courses (course_id, course_name, department_id, instructor_id, course_duration) VALUES
(1, 'Introduction to Computer Science', 1, 101, '16 weeks'),
(2, 'Digital Logic Design', 1, 102, '16 weeks'),
(3, 'Calculus I', 3, 105, '16 weeks'),
(4, 'Introduction to Literature', 4, 107, '16 weeks'),
(5, 'US History I', 5, 109, '16 weeks'),
(6, 'Data Structures and Algorithms', 1, 101, '16 weeks'),
(7, 'Power Systems', 2, 103, '16 weeks'),
(8, 'Linear Algebra', 3, 105, '16 weeks'),
(9, 'Shakespearean Literature', 4, 107, '16 weeks'),
(10, 'World History I', 5, 109, '16 weeks'),
(11, 'Computer Networks', 1, 102, '16 weeks'),
(12, 'Electronics I', 2, 104, '16 weeks'),
(13, 'Calculus II', 3, 106, '16 weeks'),
(14, 'Modern American Literature', 4, 108, '16 weeks'),
(15, 'US History II', 5, 110, '16 weeks'),
(16, 'Database Systems', 1, 102, '16 weeks'),
(17, 'Power Electronics', 2, 104, '16 weeks'),
(18, 'Multivariable Calculus', 3, 106, '16 weeks'),
(19, 'British Literature', 4, 108, '16 weeks'),
(20, 'World History II', 5, 110, '16 weeks');