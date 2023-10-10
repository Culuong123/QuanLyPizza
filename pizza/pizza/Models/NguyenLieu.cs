using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace pizza.Models
{
    public class NguyenLieu
    {
        public int Id { get; set; }
        [Required(ErrorMessage = "Mời nhập tên nguyên liệu")]
        [Display(Name = "Tên Nguyên liệu:")]
        public string tenNL { get; set; }
        [Required(ErrorMessage = "Mời nhập số lượng")]
        [Display(Name = "Số lượng:")]
        public string soluong { get; set; }
        [Required(ErrorMessage = "Mời nhập giá")]
        [Display(Name = "Giá tiền:")]
        public string gia { get; set; }
    }
    class NguyenLieuList
    {
        DBConnection db;
        public NguyenLieuList()
        {
            db = new DBConnection();
        }
        public List<NguyenLieu> getNguyenLieu(string ID)
        {
            string sql;
            if (string.IsNullOrEmpty(ID))
                sql = "SELECT * FROM NguyenLieu";
            else
                sql = "SELECT * FROM NguyenLieu WHERE Id = " + ID;
            List<NguyenLieu> nlList = new List<NguyenLieu>();
            DataTable dt = new DataTable();
            SqlConnection con = db.GetConnection();
            SqlDataAdapter da = new SqlDataAdapter(sql, con);
            con.Open();
            da.Fill(dt);
            da.Dispose();
            con.Close();
            NguyenLieu tmpNL;

            for (int i = 0; i < dt.Rows.Count; i++)
            {
                tmpNL = new NguyenLieu();
                tmpNL.Id = Convert.ToInt32(dt.Rows[i]["ID"].ToString());
                tmpNL.tenNL = (dt.Rows[i]["tenNL"].ToString());
                tmpNL.soluong = (dt.Rows[i]["soluong"].ToString());
                tmpNL.gia = (dt.Rows[i]["gia"].ToString());
                nlList.Add(tmpNL);
            }
            return nlList;
        }
        public void AddNguyenLieu(NguyenLieu nguyenlieu)
        {
            string sql = "INSERT INTO NguyenLieu(tenNL, soluong, gia) VALUES(N'" + nguyenlieu.tenNL + "', N'" + nguyenlieu.soluong + "', N'" + nguyenlieu.gia + "')";
            SqlConnection con = db.GetConnection();
            SqlCommand cmd = new SqlCommand(sql, con);
            con.Open();
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }
        public void UpdateNguyenLieu(NguyenLieu nguyenlieu)
        {
            string sql = "UPDATE NguyenLieu SET tenNL = N'" + nguyenlieu.tenNL + "', soluong = N'" + nguyenlieu.soluong + "', gia = N'" + nguyenlieu.gia + "' WHERE ID = " + nguyenlieu.Id;
            SqlConnection con = db.GetConnection();
            SqlCommand cmd = new SqlCommand(sql, con);
            con.Open();
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }
        public void DeleteNguyenLieu(NguyenLieu nguyenlieu)
        {
            string sql = "DELETE NguyenLieu WHERE ID = " + nguyenlieu.Id;
            SqlConnection con = db.GetConnection();
            SqlCommand cmd = new SqlCommand(sql, con);
            con.Open();
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }
    }
}