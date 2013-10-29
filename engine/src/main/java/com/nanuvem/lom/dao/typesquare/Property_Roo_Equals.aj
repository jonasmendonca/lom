// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.nanuvem.lom.dao.typesquare;

import com.nanuvem.lom.dao.typesquare.Property;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;

privileged aspect Property_Roo_Equals {
    
    public boolean Property.equals(Object obj) {
        if (!(obj instanceof Property)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Property rhs = (Property) obj;
        return new EqualsBuilder().append(configuration, rhs.configuration).append(entity, rhs.entity).append(id, rhs.id).append(name, rhs.name).append(type, rhs.type).isEquals();
    }
    
    public int Property.hashCode() {
        return new HashCodeBuilder().append(configuration).append(entity).append(id).append(name).append(type).toHashCode();
    }
    
}