
10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    file_url: "https://docs.google.com/document/d/1OApnb8_8gJouceWbS8lkHLZ6y3QR9V187-hR6iD-WPk/edit?usp=sharing",
    image_url: "https://image.freepik.com/free-vector/e-business-cards-with-electronic-devices_23-2147499379.jpg",
  )
end