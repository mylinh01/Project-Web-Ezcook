package controllers;
import business.*;
import data.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
@WebServlet(urlPatterns = {"/cart"})
public class CartController extends   HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        ServletContext sc = getServletContext();

        // get current action
        String action = request.getParameter("action");
        if (action == null) {
            action = "cart";  // default action
        }
        if (action.equals("back")){
//            url=("/view/home.jsp");
            response.sendRedirect("/home");
        }else {
            // perform action and set URL to appropriate page
            String url = "/view/cart/indexcart.jsp";
            if (action.equals("shop")) {
                url = "/view/cart/indexcart.jsp";    // the "index" page
            }
            else if (action.equals("cart")) {
                String productCode = request.getParameter("productCode");
                String quantityString = request.getParameter("quantity");

                HttpSession session = request.getSession();
                Cart cart = (Cart) session.getAttribute("cart");
                if (cart == null) {
                    cart = new Cart();
                }

                //if the user enters a negative or invalid quantity,
                //the quantity is automatically reset to 1.
                int quantity;
                try {
                    quantity = Integer.parseInt(quantityString);
                    if (quantity < 0) {
                        quantity = 1;
                    }
                } catch (NumberFormatException nfe) {
                    quantity = 1;
                }

                String path = sc.getRealPath("/WEB-INF/products.txt");
                Product product = ProductIO.getProduct(productCode, path);

                LineItem lineItem = new LineItem();
                lineItem.setProduct(product);
                lineItem.setQuantity(quantity);
                if (quantity > 0) {
                    cart.addItem(lineItem);
                } else if (quantity == 0) {
                    cart.removeItem(lineItem);
                }
                session.setAttribute("cart", cart);
                url = "/view/cart/cart.jsp";
            }
            sc.getRequestDispatcher(url).forward(request, response);
        }

    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }
}