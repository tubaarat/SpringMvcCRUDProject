package springmvccrudproject.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

import org.apache.commons.validator.routines.EmailValidator;

public class DefaultValidEmail implements ConstraintValidator<ValidEmail, String> {

	private int min;

	@Override
	public void initialize(ValidEmail contraintAnnotation) {
		min = contraintAnnotation.min();
	}

	@Override
	public boolean isValid(String email, ConstraintValidatorContext context) {

		if (email.length() < min) {
			return false;
		}

		return EmailValidator.getInstance(false).isValid(email);
	}

}
