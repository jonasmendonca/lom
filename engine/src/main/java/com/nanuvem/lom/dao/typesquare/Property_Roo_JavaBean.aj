// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.nanuvem.lom.dao.typesquare;

import com.nanuvem.lom.dao.typesquare.Entity;
import com.nanuvem.lom.dao.typesquare.Property;
import com.nanuvem.lom.dao.typesquare.PropertyType;

privileged aspect Property_Roo_JavaBean {
    
    public String Property.getName() {
        return this.name;
    }
    
    public void Property.setName(String name) {
        this.name = name;
    }
    
    public String Property.getConfiguration() {
        return this.configuration;
    }
    
    public void Property.setConfiguration(String configuration) {
        this.configuration = configuration;
    }
    
    public Entity Property.getEntity() {
        return this.entity;
    }
    
    public void Property.setEntity(Entity entity) {
        this.entity = entity;
    }
    
    public PropertyType Property.getType() {
        return this.type;
    }
    
    public void Property.setType(PropertyType type) {
        this.type = type;
    }
    
}