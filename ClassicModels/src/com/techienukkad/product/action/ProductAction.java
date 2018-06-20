package com.techienukkad.product.action;

import com.opensymphony.xwork2.ActionSupport;

public class ProductAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public String addProduct() {
		System.out.println("Product Successfully Added");
		return SUCCESS;
	}
}
