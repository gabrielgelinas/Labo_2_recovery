package model;

import javax.persistence.*;
import java.util.Objects;

@Entity
@Table(name = "order", schema = "ornithology")
public class OrderEntity {
    private int idOrder;
    private String name;
    private String img;

    public OrderEntity(int idOrder, String name, String img) {
        this.idOrder = idOrder;
        this.name = name;
        this.img = img;
    }

    public OrderEntity() {
    }

    @Id
    @Column(name = "id_order")
    public int getIdOrder() {
        return idOrder;
    }

    public void setIdOrder(int idOrder) {
        this.idOrder = idOrder;
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
        OrderEntity that = (OrderEntity) o;
        return idOrder == that.idOrder &&
                Objects.equals(name, that.name) &&
                Objects.equals(img, that.img);
    }

    @Override
    public int hashCode() {

        return Objects.hash(idOrder, name, img);
    }

}