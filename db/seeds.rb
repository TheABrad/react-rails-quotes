Quote.delete_all

Quote.create! (
  [
    {
      text: "Say hello to my little friend.",
      author: "Tony Montana"
    },
    {
      text: "I've got a bad feeling about this.",
      author: "Han Solo"
    },
    {
      text: "Life just, uh finds a way.",
      author: "Ian Malcolm"
    },
    {
      text: "Worlds are colliding!",
      author: "George Costanza"
    },
    {
      text: "Imma sine yo pity on the runny kine.",
      author: "Pootie Tang"
    }
  ]
)

puts "Quotes seeded!"
