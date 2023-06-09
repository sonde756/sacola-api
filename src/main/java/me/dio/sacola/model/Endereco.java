package me.dio.sacola.model;


import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Embeddable;

@AllArgsConstructor
@Builder
@Data
@Embeddable
@JsonIgnoreProperties({"hipernateLazyInitializer", "handler"})
@NoArgsConstructor
public class Endereco {
    private String cep;
    private String complemento;
}
