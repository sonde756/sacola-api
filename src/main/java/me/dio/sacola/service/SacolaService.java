package me.dio.sacola.service;

import lombok.AllArgsConstructor;
import me.dio.sacola.model.Item;
import me.dio.sacola.model.Sacola;
import me.dio.sacola.resource.dto.ItemDto;
import org.springframework.stereotype.Service;

public interface SacolaService {

    Item incluirItemNaSacola(ItemDto item);
    Sacola verSacola(Long id);
    Sacola fecharSacola(Long id, int formaPagamento);
}
