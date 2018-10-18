package com.process.processmanagerapi.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

@Data
@Entity(name = "UserType")
@Table(name = "UserType")
@AllArgsConstructor
@NoArgsConstructor
public class UserType implements Serializable {

    @Id
    @GeneratedValue
    @Column
    private int userTypeId;

    @Column
    private String userTypeName;

}
