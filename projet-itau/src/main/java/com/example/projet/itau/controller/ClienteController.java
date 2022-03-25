package com.example.projet.itau.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.projet.itau.dao.ClienteDao;
import com.example.projet.itau.model.Cliente;

@RestController
public class ClienteController {
	
	@Autowired
	private ClienteDao dao;
	
	@GetMapping("/ct")
	
	public ArrayList<Cliente> recuperarTudo() {
		ArrayList<Cliente> lista;
		lista=(ArrayList<Cliente>)dao.findAll();
		return lista;
	}
}
