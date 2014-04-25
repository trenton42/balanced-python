% if mode == 'definition':
balanced.Reversal.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-22IOkhevjZlmRP2do6CZixkkDshTiOjTV')

refund = balanced.Reversal.fetch('/reversals/RV6qrEOTouLeIJuPu4s73Ra1')
% elif mode == 'response':
Reversal(status=u'succeeded', description=u'Reversal for Order #1111', links={u'credit': u'CR6nBcaGvGc4dtflEB1bjKBP', u'order': None}, amount=3000, created_at=u'2014-04-25T20:18:55.008280Z', updated_at=u'2014-04-25T20:18:57.393905Z', failure_reason=None, currency=u'USD', transaction_number=u'RV296-883-6069', href=u'/reversals/RV6qrEOTouLeIJuPu4s73Ra1', meta={u'fulfillment.item.condition': u'OK', u'user.refund_reason': u'not happy with product', u'merchant.feedback': u'positive'}, failure_reason_code=None, id=u'RV6qrEOTouLeIJuPu4s73Ra1')
% endif