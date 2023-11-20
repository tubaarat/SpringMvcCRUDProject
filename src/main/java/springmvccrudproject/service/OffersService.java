package springmvccrudproject.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springmvccrudproject.dao.Offer;
import springmvccrudproject.dao.OffersDAO;

@Service("offersService")
public class OffersService {

	private OffersDAO offersDAO;

	@Autowired
	public void setOffersDAO(OffersDAO offersDAO) {
		this.offersDAO = offersDAO;
	}

	public List<Offer> getCurrent() {

		return offersDAO.getList();
	}

	public void create(Offer offer) {
		offersDAO.create(offer);
	}

	public void throwTestException() {
		// offersDAO.getOffer(99999);
	}
}