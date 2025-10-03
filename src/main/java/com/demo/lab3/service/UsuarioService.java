package com.demo.lab3.service;

import java.util.List;

import com.demo.lab3.model.Usuario;

public interface UsuarioService {
    List<Usuario> listarTodos();
    Usuario obtenerPorId(Long id);
    Usuario guardar(Usuario usuario);
    void eliminar(Long id);
    List<Usuario> buscarPorNombre(String nombre);
}

