package com.example.korner.servicio;

import com.example.korner.modelo.*;
import com.example.korner.repositorios.PeliculaRepository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

/**
 * Es una clase de servicio que maneja las operaciones relacionadas con la entidad Pelicula.
 * Hereda operaciones CRUD y de paginación genéricas de AbstractService.
 * Define métodos específicos para operaciones de consulta utilizando los métodos definidos en el repositorio.
 */
@Service
public class PeliculaServiceImpl extends AbstractService<Pelicula,Integer, PeliculaRepository>{
    private  final PeliculaRepository peliculaRepository;

    public PeliculaServiceImpl(PeliculaRepository peliculaRepository, PeliculaRepository peliculaRepository1) {
        super(peliculaRepository);

        this.peliculaRepository = peliculaRepository1;
    }

    public Page<Pelicula> getAllPeliculas(Usuario usuario, Pageable pageable){
        return peliculaRepository.findAllByUsuarioPelicula(usuario,pageable);
    }

    public Page<Pelicula> getAllPeliculasByTitulo(String titulo, Usuario usuario, Pageable pageable){
        return peliculaRepository.findAllByTituloContainingIgnoreCaseAndUsuarioPelicula(titulo, usuario, pageable);
    }

    public Page<Pelicula> getAllPeliculasByPuntuacion(Integer puntuacion, Usuario usuario, Pageable pageable){
        return peliculaRepository.findAllByPuntuacionAndUsuarioPelicula(puntuacion, usuario, pageable);
    }

    public  Page<Pelicula> getAllPeliculasByGenero(GeneroElementoCompartido genero, Usuario usuario, Pageable pageable){
        return peliculaRepository.findAllByGenerosPeliculaAndUsuarioPelicula(genero,usuario,pageable);
    }

    public  Page<Pelicula> getAllPeliculasByYear(Integer year, Usuario usuario, Pageable pageable){
        return  peliculaRepository.findAllByYearAndUsuarioPelicula(year, usuario, pageable);
    }

    public  Page<Pelicula> getAllPeliculasByPlataforma(Plataforma plataforma, Usuario usuario, Pageable pageable){
        return peliculaRepository.findAllByPlataformasPeliculaAndUsuarioPelicula(plataforma, usuario, pageable);
    }

    public Page<Pelicula>getAllPeliculasByAllFiltros(
            Integer puntuacion, GeneroElementoCompartido genero, Integer year,
            Plataforma plataforma, Usuario usuario, Pageable pageable){
        return peliculaRepository.findAllByPuntuacionAndGenerosPeliculaAndYearAndPlataformasPeliculaAndUsuarioPelicula(
                puntuacion,genero,year,plataforma, usuario, pageable);
    }

    public Page<Pelicula> getAllPeliculasCompartidosByListId(List<Integer> listId, Pageable page){
        return peliculaRepository.findAllByIdIn(listId, page);
    }

    public Page<Pelicula> getAllPeliculasCompartidosByListIdAndUsuario(List<Integer> listId, Usuario usuario, Pageable page){
        return peliculaRepository.findAllByIdInAndUsuarioPelicula(listId,usuario, page);
    }

    public Optional<Pelicula> getPeliculaByTituloAndUsuario(String titulo, Usuario usuario){
        return peliculaRepository.findPeliculaByTituloAndUsuarioPelicula(titulo, usuario);
    }
}
