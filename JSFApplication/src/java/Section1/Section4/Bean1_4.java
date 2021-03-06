/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package Section1.Section4;

import Section1.Section2.*;
import Section1.*;
import Main.*;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.bean.SessionScoped;
import javax.faces.bean.ViewScoped;

@ManagedBean(name="Bean1_4")
@RequestScoped
public class Bean1_4
{
    int level;
    int page;
    int extension;

    Custom    cust;
    Main.Universal uni;

    public Bean1_4()
    {
        //level = 0;
        //page = 0;
        extension = 4;

        cust = new Custom();
        uni = new Universal();
    }

   public void setLevel(int lvl)
    {
        level = lvl;
    }

    public void setPage(int pg)
    {
        page = pg;
    }

    public int getPage()
    {
        return page;
    }

    public String GetPath()
    {
        return uni.GetPath(level);
    }

    public String GetStylePath()
    {
        return uni.GetPath(level-1);
    }

    public String GetExtension()
    {
        return uni.GetExtension(extension);
    }

    public String Content()
    {
        return cust.Content(getPage());
    }

    public String WebMaster()
    {
        return uni.WebMaster();
    }

    public String Information()
    {
        return uni.Information();
    }

    public String setLayout(int lvl, int pg)
    {
        setLevel(lvl);
        setPage(pg);

        return GetPath()+"Section1/Section4/Layout.xhtml";
    }
}
