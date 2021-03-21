# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Track.destroy_all

Track.create!([{
  title: "Western Washington, USA",
  description: "Egestas pretium aenean pharetra magna ac placerat vestibulum. Sagittis vitae et leo duis. Duis at tellus at urna condimentum. Quisque sagittis purus sit amet volutpat consequat. Ut venenatis tellus in metus vulputate eu.",
  scan_url: "https://sketchfab.com/3d-models/spry-mints-560f2f8897594561b075dcd66577bab9",
  thumbnail: "https://www.fillmurray.com/300/300"
},
{
  title: "Northern Oregon, USA",
  description: "Eu facilisis sed odio morbi. Feugiat sed lectus vestibulum mattis ullamcorper. Eros donec ac odio tempor. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper. Vulputate enim nulla aliquet porttitor lacus. Libero volutpat sed cras ornare arcu. Est ullamcorper eget nulla facilisi etiam dignissim diam quis.",
  scan_url: "https://sketchfab.com/3d-models/spry-mints-560f2f8897594561b075dcd66577bab9",
  thumbnail: "https://loremflickr.com/300/300"
},
{
  title: "Northwestern Idaho, USA",
  description: "Dui vivamus arcu felis bibendum ut tristique et egestas. Tellus molestie nunc non blandit. Dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim cras tincidunt. Scelerisque eu ultrices vitae auctor eu augue ut. Vitae tortor condimentum lacinia quis vel eros donec ac. Volutpat maecenas volutpat blandit aliquam etiam erat.",
  scan_url: "https://sketchfab.com/3d-models/spry-mints-560f2f8897594561b075dcd66577bab9",
  thumbnail: "https://placekitten.com/300/300"
}])

p "Created #{Track.count} tracks"