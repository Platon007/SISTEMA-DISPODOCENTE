/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.software.controller;

import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import pe.edu.software.modelo.conectar;

/**
 *
 * @author Imotep
 */
@Controller
public class BienvenidoController {
    private JdbcTemplate jdbcTemplate;
    
    public BienvenidoController(){ 
        conectar con = new conectar();
        this.jdbcTemplate = new JdbcTemplate(con.conectar());
    }
    
    @RequestMapping("bienvenido.htm")
    public ModelAndView bienvenido() {
        
        ModelAndView mav = new ModelAndView(); 
        mav.setViewName("bienvenido/bienvenido");
        return mav;
    }
}
