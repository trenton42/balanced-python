% if mode == 'definition':
balanced.Refund.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-aUV295IugdhWSNx2JFckYBCSvfY2ibgq')

refund = balanced.Refund.fetch('/refunds/RFFFulVVpBiNWpJ2VLMto1L')
% elif mode == 'response':
Refund(status=u'succeeded', description=u'Refund for Order #1111', links={u'dispute': None, u'order': None, u'debit': u'WDEg9ofx83CeAhiwI1QmA17'}, amount=3000, created_at=u'2014-04-25T22:01:00.249873Z', updated_at=u'2014-04-25T22:01:00.697054Z', currency=u'USD', transaction_number=u'RF718-148-9846', href=u'/refunds/RFFFulVVpBiNWpJ2VLMto1L', meta={u'fulfillment.item.condition': u'OK', u'user.refund_reason': u'not happy with product', u'merchant.feedback': u'positive'}, id=u'RFFFulVVpBiNWpJ2VLMto1L')
% endif