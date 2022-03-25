package com.example.projet.itau.dao;

import org.springframework.data.repository.CrudRepository;

import com.example.projet.itau.model.Cliente;

public interface ClienteDao extends CrudRepository<Cliente,Integer>{
	
}
