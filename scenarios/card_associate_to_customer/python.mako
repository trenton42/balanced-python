% if mode == 'definition':
balanced.Card().associate_to_customer()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1o9QKwUCrwstHWO5sGxICtIJdQXFTjnrV')

card = balanced.Card.fetch('/cards/CC526JELNk4pET43bVu6rGkZ')
card.associate_to_customer('/customers/CU36bqPshRNopkLNM6qBmn5e')
% elif mode == 'response':
Card(links={u'customer': u'CU36bqPshRNopkLNM6qBmn5e'}, cvv_result=u'Match', number=u'xxxxxxxxxxxx5100', expiration_month=12, href=u'/cards/CC526JELNk4pET43bVu6rGkZ', type=u'credit', id=u'CC526JELNk4pET43bVu6rGkZ', category=u'other', is_verified=True, cvv_match=u'yes', bank_name=u'BANK OF HAWAII', avs_street_match=None, brand=u'MasterCard', updated_at=u'2014-09-02T18:26:25.351591Z', fingerprint=u'fc4ccd5de54f42a5e75f76fbfde60948440c7a382ee7d21b2bc509ab9cfed788', can_debit=True, name=None, expiration_year=2020, cvv=u'xxx', avs_postal_match=None, avs_result=None, can_credit=False, meta={}, created_at=u'2014-09-02T18:26:24.764778Z', address={u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': None, u'country_code': None})
% endif