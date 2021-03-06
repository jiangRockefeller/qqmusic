package com.bdqn.qqmusic.pojo;

import com.bdqn.qqmusic.dao.BaseDAO;
import com.bdqn.qqmusic.factory.HibernateSessionFactory;

import java.util.Date;
import java.util.List;
import java.util.Set;
import org.hibernate.LockMode;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.criterion.Example;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * A data access object (DAO) providing persistence and search support for
 * Record entities. Transaction control of the save(), update() and delete()
 * operations can directly support Spring container-managed transactions or they
 * can be augmented to handle user-managed Spring transactions. Each of these
 * methods provides additional information for how to configure it for the
 * desired type of transaction control.
 * 
 * @see com.bdqn.qqmusic.pojo.Record
 * @author MyEclipse Persistence Tools
 */

public class RecordDAO extends BaseDAO {
	private static final Logger log = LoggerFactory.getLogger(RecordDAO.class);
	// property constants
	public static final String RNAME = "rname";
	public static final String RMAINARTIST = "rmainartist";
	public static final String RCOVERPATH = "rcoverpath";

	public void save(Record transientInstance) {
		log.debug("saving Record instance");
		try {
			getSession().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(Record persistentInstance) {
		log.debug("deleting Record instance");
		try {
			getSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public Record findById(java.lang.Integer id) {
		log.debug("getting Record instance with id: " + id);
		try {
			Record instance = (Record) getSession().get(
					"com.bdqn.qqmusic.pojo.Record", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(Record instance) {
		log.debug("finding Record instance by example");
		try {
			List results = getSession()
					.createCriteria("com.bdqn.qqmusic.pojo.Record")
					.add(Example.create(instance)).list();
			log.debug("find by example successful, result size: "
					+ results.size());
			return results;
		} catch (RuntimeException re) {
			log.error("find by example failed", re);
			throw re;
		}
	}

	public List findByProperty(String propertyName, Object value) {
		log.debug("finding Record instance with property: " + propertyName
				+ ", value: " + value);
		try {
			String queryString = "from Record as model where model."
					+ propertyName + "= ?";
			Query queryObject = getSession().createQuery(queryString);
			queryObject.setParameter(0, value);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	// What's the difference between property1 and property???
	public List findByProperty1(String propertyName, Object value) {
		log.debug("finding Record instance with property: " + propertyName
				+ ", value: " + value);
		try {
			Query queryObject = null;
			if (propertyName.equals("rname")) {
				String queryString = "from Record as s where s.record.rname=:rname";
				// System.out.println(queryString);
				queryObject = getSession().createQuery(queryString);
				queryObject.setProperties(value);
			} else {
				String queryString = "from Record as model where model."
						+ propertyName + "= ?";
				queryObject = getSession().createQuery(queryString);
				queryObject.setParameter(0, value);
			}
			List<Record> list = queryObject.list();
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByRname(Object rname) {
		return findByProperty(RNAME, rname);
	}

	public List findByRmainartist(Object rmainartist) {
		return findByProperty(RMAINARTIST, rmainartist);
	}

	public List findByRcoverpath(Object rcoverpath) {
		return findByProperty(RCOVERPATH, rcoverpath);
	}

	// 自己编写{
	public List<Record> findAll1() {
		log.debug("finding all Record instances");
		try {
			String queryString = "from Record";
			Query queryObject = getSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	// }

	public List findAll() {
		log.debug("finding all Record instances");
		try {
			String queryString = "from Record";
			Query queryObject = getSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public Record merge(Record detachedInstance) {
		log.debug("merging Record instance");
		try {
			Record result = (Record) getSession().merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(Record instance) {
		log.debug("attaching dirty Record instance");
		try {
			getSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(Record instance) {
		log.debug("attaching clean Record instance");
		try {
			getSession().lock(instance, LockMode.NONE);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	// 以下是自己编写的DAO运行方法

	public List<Record> getRecordsByGenre(Genre genre) {
		Session session = HibernateSessionFactory.getSession();
		Query q = session
				.createQuery("from Record record where record.genre.gid=:gid");
		q.setProperties(genre);
		List<Record> list = q.list();
		return list;

	}

	public List<Record> getRecordsByGenrePageNum(Genre genre, int pageNum,
			int line) {
		Session session = HibernateSessionFactory.getSession();
		Query q = session
				.createQuery("from Record record where record.genre.gid=:gid");
		q.setProperties(genre);
		q.setFirstResult((pageNum - 1) * line);
		q.setMaxResults(line);

		List<Record> list = q.list();
		return list;
	}

	public List<Record> getRecordsByCompany(Company company) {
		Session session = HibernateSessionFactory.getSession();
		Query q = session
				.createQuery("from Record record where record.record.cid=:cid");
		q.setProperties(company);
		List<Record> list = q.list();
		return list;
	}

	public List<Record> getRecordsByCompanyPageNum(Company company,
			int pageNum, int line) {
		Session session = HibernateSessionFactory.getSession();
		Query q = session
				.createQuery("from Record record where record.record.cid=:cid");
		q.setProperties(company);
		q.setFirstResult((pageNum - 1) * line);
		q.setMaxResults(line);

		List<Record> list = q.list();
		return list;
	}

	public List<Record> getRecordsByLanguage(Language language) {
		Session session = HibernateSessionFactory.getSession();
		Query q = session
				.createQuery("from Record record where record.language.lid=:lid");
		q.setProperties(language);
		List<Record> list = q.list();
		return list;
	}

	public List<Record> getRecotdsByLanguagePageNum(Language language,
			int pageNum, int line) {
		Session session = HibernateSessionFactory.getSession();
		Query q = session
				.createQuery("from Record record where record.language.lid=:lid");
		q.setProperties(language);
		q.setFirstResult((pageNum - 1) * line);
		q.setMaxResults(line);

		List<Record> list = q.list();
		return list;
	}

	public List<Record> getRecordsByType(Type type) {
		Session session = HibernateSessionFactory.getSession();
		Query q = session
				.createQuery("from Record record where record.type.tid=:tid");
		q.setProperties(type);
		List<Record> list = q.list();
		return list;
	}

	public List<Record> getRecordByTypePageNum(Type type, int pageNum, int line) {
		Session session = HibernateSessionFactory.getSession();
		Query q = session
				.createQuery("from Record record where record.language.tid=:tid");
		q.setProperties(type);
		q.setFirstResult((pageNum - 1) * line);
		q.setMaxResults(line);

		List<Record> list = q.list();
		return list;
	}
}
