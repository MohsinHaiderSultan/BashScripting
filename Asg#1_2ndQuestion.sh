
echo "Enter the course code:"
read course_code
echo "Enter the course name:"
read course_name
echo "Enter the credit hours:"
read credit_hours
echo "Enter the department name:"
read department_name
echo "Enter the instructor name:"
read instructor_name

course_info="$course_code $course_name ($credit_hours credits) $department_name, instructor: $instructor_name"

echo "Course information: $course_info"