# db/seeds.rb
salads = [
  {
    name: 'Tabbouleh',
    description: 'A lovely fresh and healthy salad that uses mostly herbs with a little bulgur wheat',
    ingredients: '50g bulgur wheat, 50g flat-leaf parsley (chopped), 50g mint (chopped), 200g ripe tomatoes (deseeded and diced), 3 spring onions (finely sliced), juice 1 lemon, 3 tbsp olive oil',
    total_needed: 12,
    image_url: 'https://cdn.loveandlemons.com/wp-content/uploads/2022/08/tabbouleh-1.jpg',
    instructions_url: 'https://docs.google.com/document/d/1H7rZT8yyT5b8VVwoRkcjjsdGzhu8s0TtoU498wMeUIk/edit?usp=sharing'
  },
  {
    name: 'Roasted sweet potato',
    description: 'Sweet and tangy roasted sweet potato salad - lovely and moreish',
    ingredients: '2 sweet potatoes (about 850g in total), 3 tbsp olive oil, 35g pecan nuts, 4 spring onions (roughly chopped), 4 tbsp roughly chopped flat-leaf parsley, 2 tbsp roughly chopped coriander, ¼ tsp dried chilli flakes, 35g sultanas, salt and pepper',
    total_needed: 12,
    image_url: 'https://ottolenghi.co.uk/cdn/shop/files/Roasted_sweet_potato_with_pecan_and_maple.jpg?v=1716838382&width=1000',
    instructions_url: 'https://docs.google.com/document/d/18UWesHnUSjrRTHrJAhexsmTWrdDbLN94h9dygjzn3qM/edit?usp=sharing'
  },
  {
    name: 'Bean salad',
    description: 'A delicious dense bean salad with all the tasty ingridients. Please make sure the mayonnaise is vegan!',
    ingredients: '2 can of chickpeas, 2 can of different beans (black or cannelini),2 large red peppers, charred sweetcorn (about 4 cobs), 2 packets tomatoes - chopped small, 5/6 tablespoons chopped parsley, Large handfull pickled gerkins, 2 tablespoons vegan mayonaise, Juice of 2 lemons, 2 tablespoons pickle juice (from the gerkins), 2 teaspoons smoked paprika, 2 tablespoons dill - chopped finely, garlic powerder (or 1 fresh clove), salt & pepper',
    total_needed: 8,
    image_url: 'https://www.emmymade.com/wp-content/uploads/2024/09/dense-bean-salad-scaled.jpg',
    instructions_url: 'https://docs.google.com/document/d/1y05U0qkQRemKwj1uhri0IPTLKNsy6vPnwJF-Vp3GrR8/edit?usp=sharing'
  }
]

salads.each do |salad|
  Salad.create!(salad)
end