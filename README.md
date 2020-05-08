> Micro- Reddit (Building with Active Record)

Project based on associations between different Rails models

## Built With

- Ruby 
- Ruby on Rails 
- VSCode
- Linters 

## What it does?

 Creat associations between different models in RoR

## Getting Started

Clone or fork this repo and play around with it as you wish

### Prerequisites

- Get your browser up to date
- Ruby
- Ruby on Rails

### Setup

- Git clone this repo and cd the to the directory.
- Run bundle install in command line
- Run rails db:migrate in command line
- Run rails console in command line
- Play in the console with different associations between Users, Posts and Comments:

u = User.create(:name => "your_name")
p = Post.create(:title => "your_title", :body => "your_boby", :user_id => u.id)
c = Comment.create(:body => "your_body", :post_id => p.id, :user_id => u.id)

### Install

- Install VSCode or any code editor you like
- Install Node JS and nmp(most recents versions)
- Run this command on your terminal in order to install stylelint: npm install stylelint stylelint-config-recommended --save-dev

## Authors

👤 **Author1**
Aremu Lucky
- Github: [@githubhandle](https://github.com/Luckyaremu)
- Twitter: [@twitterhandle](@luckyaremu)
- Linkedin: [linkedin](https://www.linkedin.com/in/lucky-aremu-24807a145/)


👤 **Author2**
Murilo Roque Paiva da Silva
- Github: [@muriloroque](https://github.com/MuriloRoque)
- Twitter: [@MuriloRoquePai1](https://twitter.com/MuriloRoquePai1)
- Linkedin: [MuriloRoque](https://www.linkedin.com/in/murilo-roque-b1268741/)


## 🤝 Contributing

Contributions, issues and feature requests are welcome! Start by:

Forking the project.
Cloning the project to your local machine.
cd into the project directory.
Run git checkout -b your-branch-name.
Make your contributions.
Push your branch up to your forked repository.
Open a Pull Request with a detailed description to the development branch of the original project for a review.

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Reddit.com](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails)

## 📝 License
