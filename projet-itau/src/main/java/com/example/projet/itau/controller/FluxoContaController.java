package com.example.projet.itau.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.projet.itau.dao.FluxoContaDao;
import com.example.projet.itau.model.FluxoConta;

@RestController
public class FluxoContaController {

	@Autowired
	private FluxoContaDao dao;

	@GetMapping("/conta")

	public ArrayList<FluxoConta> recuperarTudo() {
		ArrayList<FluxoConta> lista;
		lista = (ArrayList<FluxoConta>) dao.findAll();
		return lista;
	}
}
