using pizza.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;


namespace pizza.Controllers
{
    public class NguyenLieuController : Controller
    {
        // GET: NguyenLieu
        public ActionResult Index()
        {
            NguyenLieuList nlList = new NguyenLieuList();
            List<NguyenLieu> obj = nlList.getNguyenLieu(string.Empty).OrderBy(x => x.tenNL).ToList();
            return View(obj);
        }
        public ActionResult Create()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Create(NguyenLieu nguyenlieu)
        {
            if (ModelState.IsValid)
            {
                NguyenLieuList nlList = new NguyenLieuList();
                nlList.AddNguyenLieu(nguyenlieu);
                return RedirectToAction("Index");
            }
            return View();
        }
        public ActionResult Edit(string id = "")
        {
            NguyenLieuList nlList = new NguyenLieuList();
            List<NguyenLieu> obj = nlList.getNguyenLieu(id);
            return View(obj.FirstOrDefault());
        }
        [HttpPost]
        public ActionResult Edit(NguyenLieu nguyenLieu)
        {
            NguyenLieuList nlList = new NguyenLieuList();
            nlList.UpdateNguyenLieu(nguyenLieu);
            return RedirectToAction("Index");
        }
        public ActionResult Details(string id = "")
        {
            NguyenLieuList nlList = new NguyenLieuList();
            List<NguyenLieu> obj = nlList.getNguyenLieu(id);
            return View(obj.FirstOrDefault());
        }
        public ActionResult Delete(string id = "")
        {
            NguyenLieuList nlList = new NguyenLieuList();
            List<NguyenLieu> obj = nlList.getNguyenLieu(id);
            return View(obj.FirstOrDefault());
        }
        [HttpPost]
        public ActionResult Delete(NguyenLieu nguyenlieu)
        {
            NguyenLieuList nlList = new NguyenLieuList();
            nlList.DeleteNguyenLieu(nguyenlieu);
            return RedirectToAction("Index");
        }
    }
}