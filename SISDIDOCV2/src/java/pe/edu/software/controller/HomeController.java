package pe.edu.software.controller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import pe.edu.software.modelo.conectar;

/**
 * @author Rommel Chipana
 */
@Controller
public class HomeController {
    
    private JdbcTemplate jdbcTemplate;
    
    public HomeController(){ 
        conectar con = new conectar();
        this.jdbcTemplate = new JdbcTemplate(con.conectar());
    }
    
    @RequestMapping("privilegios.htm")
  public ModelAndView privilegios(HttpServletRequest request,HttpServletResponse res) {
        ModelAndView mav = new ModelAndView();
        String name =  request.getParameter("AdministradorBuscar"); 
        System.out.println(""+name);
  
        String sql1 = "select nombreDocente from docente where idDocente = '"+name+" ' ";
        List datosNom = this.jdbcTemplate.queryForList(sql1); 
       if(datosNom==null){
        mav.addObject("datos","false");
        mav.setViewName("nuevoPerfil/nuevoPerfil");
        return mav;
       }
       else{
        mav.addObject("datos","true");
        
           mav.setViewName("bienvenido/bienvenido");
        return mav;
       }
    }
    
    @RequestMapping("home.htm")
    public ModelAndView home() {
        
//        ModelAndView mav = new ModelAndView();
//        mav.setViewName("home/home");
//        return mav;
          String sql1 = "select nombreDocente from loginpruebas.docente;";
          String sql2 = "select clave from loginpruebas.docente;";
          List datosNom = this.jdbcTemplate.queryForList(sql1);
          List datosPass = this.jdbcTemplate.queryForList(sql2);
          System.out.println("------------------------------------ ");
          
          String eco = "economia";
          String eco2 = "{NOMBRE="+eco+"}";
          
          System.out.println(datosNom.get(0));
          System.out.println(datosPass.get(0));
          
               return new ModelAndView("home/home", "m", "Ingrese datos");         
    
    }
    
    @RequestMapping("login.htm")
    public ModelAndView login(HttpServletRequest request,HttpServletResponse res) {
        
        ModelAndView mav = new ModelAndView();
          String sql1 = "select nombreDocente from loginpruebas.docente;";
          String sql2 = "select clave from loginpruebas.docente;";
          List datosNom = this.jdbcTemplate.queryForList(sql1);
          List datosPass = this.jdbcTemplate.queryForList(sql2);
          
          
          String name =  request.getParameter("name");  
          String password = request.getParameter("password");
          
          //name2.equals(name) && pass2.equals(password)
          System.out.println(name + "------" + password);
          System.out.println(datosNom.get(0) + "------" + datosPass.get(0));
          
          String name2 = "{nombreDocente="+name+"}";
          String pass2="{clave="+password+"}";
            if (name2.equals(datosNom.get(0).toString()) && pass2.equals(datosPass.get(0).toString()) ) {
                  String Message = "Login Exitoso";
          //String sql = "select * from usuario";
          //List datos = this.jdbcTemplate.queryForList(sql);
          //mav.addObject("datos",datos);
          return new ModelAndView("escuelas/escuelas", "name", name);  
          }else if (name2.equals(datosNom.get(1).toString()) && pass2.equals(datosPass.get(1).toString()) ) {
                  String Message = "Login Exitoso";
          //String sql = "select * from usuario";
          //List datos = this.jdbcTemplate.queryForList(sql);
          //mav.addObject("datos",datos);
          return new ModelAndView("escuelas/escuelas", "name", name); 
          }else{
            String Message = "Usuario Incorrecto";
            return new ModelAndView("home/home", "m", Message); 
                  }
            //String Message = "Usuario Incorrecto";
            //return new ModelAndView("home/home", "m", Message);     
    /*   
    }else if (name2.equals(datosNom.get(1).toString()) && pass2.equals(datosPass.get(1).toString()) ) {
                  String Message = "Login Exitoso";
          String sql = "select * from usuario";
          List datos = this.jdbcTemplate.queryForList(sql);
          mav.addObject("datos",datos);
          mav.setViewName("alumno/alumno");
          return mav;
            
            //String Message = "Usuario Incorrecto";
            //return new ModelAndView("home/home", "m", Message);     
        }else{
            String Message = "Usuario Incorrecto";
            return new ModelAndView("home/home", "m", Message); 
            */    
    }

    private static final String UPLOAD_DIRECTORY ="/images";
	private static final int THRESHOLD_SIZE     = 1024 * 1024 * 3;  // 3MB
	
	@RequestMapping("uploadform.htm")
	public ModelAndView uploadForm(){
		return new ModelAndView("uploadform/uploadform");	
	}
	
	@RequestMapping(value="/savefile",method=RequestMethod.POST)
	public ModelAndView saveimage() throws Exception
	{
	/*DiskFileItemFactory factory = new DiskFileItemFactory();
	factory.setSizeThreshold(THRESHOLD_SIZE);
	factory.setRepository(new File(System.getProperty("java.io.tmpdir")));
	 
	ServletFileUpload upload = new ServletFileUpload(factory);
	ServletContext context = session.getServletContext();

	String uploadPath = context.getRealPath(UPLOAD_DIRECTORY);
	System.out.println(uploadPath);	    

	byte[] bytes = file.getBytes();
	BufferedOutputStream stream =new BufferedOutputStream(new FileOutputStream(new File(uploadPath + File.separator + file.getOriginalFilename())));
	stream.write(bytes);
	stream.flush();
	stream.close();
	 */    
	return new ModelAndView("uploadform/uploadform","filesuccess","File successfully saved!");
	}
}
