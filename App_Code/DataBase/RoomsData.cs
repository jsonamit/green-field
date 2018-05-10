using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for RoomsData
/// </summary>
public class RoomsData
{
    private int _Id;
    private string _Tittle;
    private string _Name;
    private string _Image;
    private string _Description;
    private string _Price;
	public RoomsData()
	{
        Connection connect = new Connection();
        List<MySqlParameter> param = new List<MySqlParameter>();
        param.Add(new MySqlParameter("@id", Id));
        using (DataSet ds = connect.GetDataset("SELECT * FROM rooms WHERE id=@id", param))
        {
            if (ds.Tables[0].Rows.Count > 0)
            {
                HasValue = true;
                _Id = int.Parse(ds.Tables[0].Rows[0]["id"].ToString());
                _Tittle = ds.Tables[0].Rows[0]["title"].ToString();
                _Name = ds.Tables[0].Rows[0]["name"].ToString();
                _Image = ds.Tables[0].Rows[0]["image"].ToString();
                _Description = ds.Tables[0].Rows[0]["description"].ToString();
                _Price = ds.Tables[0].Rows[0]["price"].ToString();
                


            }
            else
            {
                HasValue = false;
            }
        }
        connect.Dispose();
        connect = null;
    }

    public void Save()
    {
        List<MySqlParameter> param = new List<MySqlParameter>();
        param.Add(new MySqlParameter("@Id", _Id));
        param.Add(new MySqlParameter("@Tittle", _Tittle));
        param.Add(new MySqlParameter("@Name", _Name));
        param.Add(new MySqlParameter("@Image", _Image));
        param.Add(new MySqlParameter("@Description", _Description));
        param.Add(new MySqlParameter("@Price", _Price));
        Connection connect = new Connection();
        connect.ExecStatement("INSERT INTO  rooms(title,name,image,description,price) VALUES (@Tittle,@Name,@Image,@Description,@Price)", param);
        connect.Dispose();
        connect = null;
    }
    public void Update(int id)
    {
        List<MySqlParameter> param = new List<MySqlParameter>();
        param.Add(new MySqlParameter("@id", id));
        param.Add(new MySqlParameter("@Tittle", _Tittle));
        param.Add(new MySqlParameter("@Name", _Name));
        param.Add(new MySqlParameter("@Image", _Image));
        param.Add(new MySqlParameter("@Description", _Description));
        param.Add(new MySqlParameter("@Price", _Price));
        Connection connect = new Connection();
        connect.ExecStatement("UPDATE rooms SET title=@Tittle,name=@Name,image=@Image,description=@Description,price=@Price WHERE id=@id", param);
        connect.Dispose();
        connect = null;
    }


    public void Search(int id)
    {
        List<MySqlParameter> param = new List<MySqlParameter>();
        param.Add(new MySqlParameter("@id", id));
        param.Add(new MySqlParameter("@Tittle", _Tittle));
        param.Add(new MySqlParameter("@Name", _Name));
        param.Add(new MySqlParameter("@Image", _Image));
        param.Add(new MySqlParameter("@Description", _Description));
        param.Add(new MySqlParameter("@Price", _Price));
        Connection connect = new Connection();
        connect.ExecStatement("UPDATE rooms SET title=@Tittle,name=@Name,image=@Image,description=@Description,price=@Price WHERE id=@id", param);
        connect.Dispose();
        connect = null;
    }

    public void Delete(string query)
    {
        Connection connect = new Connection();
        connect.ExecStatement("DELETE from rooms");
        connect.Dispose();
        connect = null;
    }
    //method for selection
    public DataSet getRoomsData(String query)
    {
        Connection connect = new Connection();
        List<MySqlParameter> param = new List<MySqlParameter>();

        DataSet ds = connect.GetDataset(query);
        return ds;
    }
    public int Id
    {
        get { return _Id; }
        set { _Id = value; }
    }

    public string Tittle
    {
        get { return _Tittle; }
        set { _Tittle = value; }
    }

    public string Name
    {
        get { return _Name; }
        set { _Name = value; }
    }

    public string Image
    {
        get { return _Image; }
        set { _Image = value; }
    }
    public string Description
    {
        get { return _Description; }
        set { _Description = value; }
    }
    public string Price
    {
        get { return _Price; }
        set { _Price = value; }
    }
    public bool HasValue { get; set; }
}