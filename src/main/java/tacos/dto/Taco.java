package tacos.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import tacos.IngredientRef;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.util.Date;
import java.util.List;

@Getter
@Setter
@ToString
public class Taco {

    private Long id;

    @NotNull
    @Size(min=5, message="Name must be at least 5 characters long")
    private String name;

    @NotNull
    @Size(min=1, message="You must choose at least 1 ingredient")
    private List<IngredientRef> ingredients;

    private Date createdAt = new Date();
}
