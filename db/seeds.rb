# db/seeds.rb
salads = [
  {
    name: 'Tabbouleh',
    description: 'A lovely fresh and healthy salad that uses mostly herbs with a little bulgur wheat',
    ingredients: '50g bulgur wheat, 50g flat-leaf parsley (chopped), 50g mint (chopped), 200g ripe tomatoes (deseeded and diced), 3 spring onions (finely sliced), juice 1 lemon, 3 tbsp olive oil',
    total_needed: 10,
    image_url: 'https://cdn.loveandlemons.com/wp-content/uploads/2022/08/tabbouleh-1.jpg'
  },
  {
    name: 'Potato salad',
    description: 'Please make sure the mayonnaise is vegan!',
    ingredients: '600g baby new potatoes (halve any larger ones), 2 tsp white wine vinegar, 2 tsp extra virgin olive oil, 120g vegan mayonnaise, 1½ tsp Dijon mustard, 1 shallot or ½ a red onion (finely chopped), 2 tsp capers (chopped if large), small handful of parsley (chopped), small handful of chives (chopped)',
    total_needed: 8,
    image_url: 'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/vegan-potato-salad-bfcb85c.jpg?quality=90&webp=true&resize=440,400'
  },
  {
    name: 'Roasted sweet potato',
    description: 'Sweet and tangy roasted sweet potato salad - lovely and moreish',
    ingredients: '2 sweet potatoes (about 850g in total), 3 tbsp olive oil, 35g pecan nuts, 4 spring onions (roughly chopped), 4 tbsp roughly chopped flat-leaf parsley, 2 tbsp roughly chopped coriander, ¼ tsp dried chilli flakes, 35g sultanas, salt and pepper',
    total_needed: 12,
    image_url: 'https://ottolenghi.co.uk/cdn/shop/files/Roasted_sweet_potato_with_pecan_and_maple.jpg?v=1716838382&width=1000'
  }
]

salads.each do |salad|
  Salad.create!(salad)
end