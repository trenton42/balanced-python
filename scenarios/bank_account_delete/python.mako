% if mode == 'definition':
balanced.BankAccount().delete()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-22IOkhevjZlmRP2do6CZixkkDshTiOjTV')

bank_account = balanced.BankAccount.fetch('/bank_accounts/BA3PDwDCkdeC4OgPtPNwoCWl')
bank_account.delete()
% elif mode == 'response':

% endif