// Decompiled by DJ v3.5.5.77 Copyright 2003 Atanas Neshkov  Date: 10/1/2009 6:20:49 PM
// Home Page : http://members.fortunecity.com/neshkov/dj.html  - Check often for new version!
// Decompiler options: packimports(3) 
// Source File Name:   StorewidowAction.java

package district;

import java.io.PrintStream;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Random;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

// Referenced classes of package district:
//            WidowFB

public class StorewidowAction extends Action
{

    public StorewidowAction()
    {
    }

    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response)
        throws Exception
    {
        WidowFB fb = (WidowFB)form;
        String first = (String)fb.get("first");
        String last = (String)fb.get("last");
        String hname = (String)fb.get("hname");
        String resadd = (String)fb.get("resadd");
        String peradd = (String)fb.get("peradd");
        String dod = (String)fb.get("dod");
        Date d1 = Date.valueOf(dod);
        String dcid = (String)fb.get("dcid");
        String dplace = (String)fb.get("dplace");
        String drname = (String)fb.get("drname");
        String rdeath = (String)fb.get("rdeath");
        String occup = (String)fb.get("occup");
        String hosname = (String)fb.get("hosname");
        java.util.Date sdate = new java.util.Date();
        DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
        String str = df.format(sdate);
        Date d2 = Date.valueOf(str);
        int range = 34567;
        Random rand = new Random();
        int n = rand.nextInt(range);
        String widow = (new StringBuilder("WC")).append(n).toString();
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl", "distcol", "distcol");
        PreparedStatement stmt = con.prepareStatement("insert into widowcertificate values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
        stmt.setString(1, widow);
        stmt.setString(2, first);
        stmt.setString(3, last);
        stmt.setString(4, hname);
        stmt.setString(5, resadd);
        stmt.setString(6, peradd);
        stmt.setString(7, dcid);
        stmt.setString(8, rdeath);
        stmt.setString(9, occup);
        stmt.setDate(10, d2);
        stmt.setInt(11, 0);
        stmt.setDate(12, d1);
        stmt.setString(13, dplace);
        stmt.setString(14, hosname);
        stmt.setString(15, drname);
        stmt.executeUpdate();
        request.setAttribute("cid", widow);
        return mapping.findForward("success");
        Exception e;
        e;
        System.out.println((new StringBuilder("Exception")).append(e).toString());
        return mapping.findForward("fail");
    }
}