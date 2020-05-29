using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newproj
{
    public partial class userprofile : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        void details()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from member_master_table where member_id='" + Session["username"] + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {
                    Label1.Text = dt.Rows[0][10].ToString();
                    if (dt.Rows[0][10].ToString() == "active")
                    {
                        Label1.CssClass = "badge badge-pill badge-success";
                    }
                    else if (dt.Rows[0][10].ToString() == "pending")
                    {
                        Label1.CssClass = "badge badge-pill badge-warning";
                    }
                    else if (dt.Rows[0][10].ToString() == "deactive")
                    {
                        Label1.CssClass = "badge badge-pill badge-danger";
                    }

                    TextBox1.Text = dt.Rows[0][0].ToString();
                    TextBox2.Text = dt.Rows[0][1].ToString();
                    TextBox3.Text = dt.Rows[0][2].ToString();
                    TextBox4.Text = dt.Rows[0][3].ToString();
                    DropDownList1.SelectedValue = dt.Rows[0][4].ToString();
                    TextBox6.Text = dt.Rows[0][5].ToString();
                    TextBox7.Text = dt.Rows[0][6].ToString();
                    TextBox5.Text = dt.Rows[0][7].ToString();
                    TextBox8.Text = dt.Rows[0][8].ToString();
                    TextBox9.Text = dt.Rows[0][9].ToString();

                }
                else
                {
                    Response.Write("<script>alert('Invalid Author ID');</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
        void show()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT book_name,issue_date,due_date from book_issue_table where member_id='" + Session["username"] + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            details();
            show();
        }

        //update
        protected void Button1_Click(object sender, EventArgs e)
        {
           
                try
                {
                if (TextBox10.Text.Trim() != "")
                {
                    SqlConnection con = new SqlConnection(strcon);
                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();
                    }
                    SqlCommand cmd = new SqlCommand("UPDATE member_master_table SET password='" + TextBox10.Text.Trim() + "' WHERE member_id='" + Session["username"] + "'", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    
                    Response.Write("<script>alert('Member Updated Successfully');</script>");
                    details();

                }
                else
                {
                    Response.Write("<script>alert('New Password cannot be empty!');</script>");
                }

                }
                catch (Exception ex)
                {
                    Response.Write("<script>alert('" + ex.Message + "');</script>");
                }
            
        }
        protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            try
            {
                if (e.Row.RowType == DataControlRowType.DataRow)
                {
                    //Check your condition here
                    DateTime dt = Convert.ToDateTime(e.Row.Cells[2].Text);
                    DateTime today = DateTime.Today;
                    if (today > dt)
                    {
                        e.Row.BackColor = System.Drawing.Color.PaleVioletRed;
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}