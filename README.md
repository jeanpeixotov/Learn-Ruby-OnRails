# Learn-Ruby-OnRails

Some tips and materials to learn

- RUBY:
  - tryruby.org
  - why_guia_de_ruby.pdf
  - http://www.techotopia.com/index.php/Ruby_Essentials

- RAILS:

  - SITE:
  - http://spacerails.com.br/ - minicurso rápido e objetivo muito bom para iniciar o rails 3 em português.
  - http://railsforzombies.org/ - minicurso rápido, muito bom para fixar ideias de bd no rails em inglês.
  - https://www.youtube.com/channel/UCwf9gicXucOZrWT8s7mm6ZQ - canal no youtube do jackson pires, ensina de uma maneira espetacular, recomendo. São 50 ótimos vídeos.

  - Livros online:
  - https://www.railstutorial.org/book
  -


HOW TO INSTALL RUBY ON RAILS- LINUX UBUNTU

1. $ sudo apt-get update
2. $ sudo apt-get install curl
3. $ \curl -L https://get.rvm.io | bash -s stable --ruby
4. $ rvm get stable --autolibs=enable
5. $ rvm install ruby
  - $ atom ~/.bashrc (your editor sublime,vim ...)
  - paste in the last line $ source ~/.rvm/scripts/rvm
  - save and close editor
  - close terminal/open again
6. $ rvm --default use ruby-2.3.1
7. $ sudo apt-get install npm
8. $ npm install npm@latest -g
9. $ gem -v
10. $ gem update
11. $ rvm gemset use global
12. $ rvm gemset list
   - Global
13. $ gem install bundler
14. $ gem install nokogiri
15. $ gem install rails
16. $ rails -v
17. Sucesses!!!

if rvm is not a function, try: $ source ~/.rvm/scripts/rvm
