require('rspec')
require('coin_combo')


describe('coin_combo') do

  it('returns correct change for an input of 1 cent.') do
  expect(coin_combo(1)).to(eq('Pennies: 1'))
  end

  it('returns correct change for an input of 2 cents.') do
  expect(coin_combo(2)).to(eq('Pennies: 2'))
  end

  it('returns correct change for an input of 5 cents.') do
  expect(coin_combo(5)).to(eq('Nickels: 1'))
  end

  it('returns correct change for an input of 6 cents.') do
  expect(coin_combo(6)).to(eq('Nickels: 1, Pennies: 1'))
  end

  it('returns correct change for an input of 23 cents.') do
  expect(coin_combo(23)).to(eq('Dimes: 2, Pennies: 3'))
  end

  it('returns correct change for an input of 84 cents.') do
  expect(coin_combo(84)).to(eq('Quarters: 3, Nickels: 1, Pennies: 4'))
  end

  it('returns correct change for an input of 78 cents.') do
  expect(coin_combo(78)).to(eq('Quarters: 3, Pennies: 3'))
  end


end
