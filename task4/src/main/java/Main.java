import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;
import models.Student;
import repositories.StudentsRepository;
import repositories.StudentsRepositoryJdbcImpl;
import repositories.StudentsRepositorySpringJdbcImpl;

public class Main {
    public static void main(String[] args) {
        HikariConfig hikariConfig = new HikariConfig();
        hikariConfig.setJdbcUrl("jdbc:postgresql://localhost:5432/postgres");
        hikariConfig.setUsername("postgres");
        hikariConfig.setPassword("Arlet_0804");
        hikariConfig.setDriverClassName("org.postgresql.Driver");

        HikariDataSource dataSource = new HikariDataSource(hikariConfig);

        StudentsRepository studentsRepository = new StudentsRepositorySpringJdbcImpl(dataSource);

        Student student = Student.builder()
                .firstName("Имя2")
                .lastName("Фамилия2")
                .age(31)
                .build();

        System.out.println(student);
        studentsRepository.save(student);
        System.out.println(student);

        System.out.println(studentsRepository.findAll());

    }
}
