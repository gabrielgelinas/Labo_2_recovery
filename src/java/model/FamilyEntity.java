package model;

import javax.persistence.*;
import java.util.Objects;

@Entity
@Table(name = "family", schema = "ornithology")
public class FamilyEntity {
    private int idFamily;
    private String name;
    private String description;
    private double price;
    private String img;

    @Id
    @Column(name = "id_family")
    public int getIdFamily() {
        return idFamily;
    }

    public void setIdFamily(int idFamily) {
        this.idFamily = idFamily;
    }

    @Basic
    @Column(name = "name")
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "description")
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Basic
    @Column(name = "price")
    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    @Basic
    @Column(name = "img")
    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        FamilyEntity that = (FamilyEntity) o;
        return idFamily == that.idFamily &&
                Double.compare(that.price, price) == 0 &&
                Objects.equals(name, that.name) &&
                Objects.equals(description, that.description) &&
                Objects.equals(img, that.img);
    }

    @Override
    public int hashCode() {

        return Objects.hash(idFamily, name, description, price, img);
    }
}
