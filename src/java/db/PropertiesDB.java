/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;
import Entities.Properties;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;
import javax.persistence.TypedQuery;

/**
 *
 * @author James SSD
 */
public class PropertiesDB {
    
    public static List<Properties> getAllProperties() {
        EntityManager em = DBUtil.getEmf().createEntityManager();

        TypedQuery<Properties> tq = em.createNamedQuery("Properties.findAll", Properties.class);

        List<Properties> pList;
        try {
            pList = tq.getResultList();
        } finally {
            em.close();
        }
        
        return pList;
    }
    
    public static Properties getPropertiesByAgentID(String id) {

        EntityManager em = DBUtil.getEmf().createEntityManager();

        return em.find(Properties.class, id);

    }
    
}
