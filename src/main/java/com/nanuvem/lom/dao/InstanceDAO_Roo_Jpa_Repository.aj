// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.nanuvem.lom.dao;

import com.nanuvem.lom.dao.InstanceDAO;
import com.nanuvem.lom.model.Instance;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect InstanceDAO_Roo_Jpa_Repository {
    
    declare parents: InstanceDAO extends JpaRepository<Instance, Long>;
    
    declare parents: InstanceDAO extends JpaSpecificationExecutor<Instance>;
    
    declare @type: InstanceDAO: @Repository;
    
}
