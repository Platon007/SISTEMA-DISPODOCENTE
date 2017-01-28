
package pe.edu.software.modelo;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class conectar {
   
        public DriverManagerDataSource conectar(){
            DriverManagerDataSource dataSource = new DriverManagerDataSource();
            dataSource.setDriverClassName("com.mysql.jdbc.Driver");
            //dataSource.setUrl("jdbc:mysql://localhost/pasarelabd1");
            dataSource.setUrl("jdbc:mysql://localhost/loginpruebas");
            dataSource.setUsername("root");
            dataSource.setPassword("1234");
            return dataSource;
        }
}
