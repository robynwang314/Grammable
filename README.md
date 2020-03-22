# Grammable - Test Driven Development #

An Instagram clone that was built using industry-standard, test-driven development following numerous red/green/refactor cycles.
<br/><br/>
<b>Tools & Languages:</b> HTML, CSS, Ruby, Rails, Algorithms, RSpec

## Table of Contents ##
<ul> 
  <li><a href="#about"> About </a></li>
  <li><a href="#technologies"> Built With </a></li>
  <li><a href="#setup"> Getting Started </a></li>
  <li><a href="#usage"> Deployment </a></li>
  <li><a href="#contact"> Contact</a></li>
</ul>

<div id="about"></div> 

## About ##
This Instagram clone was created as a part of UC Berkeley Extension's Coding Boot Camp Program. Grammable allows viewers to see a running list of images along with accompanying captions and comments. Viewers may create an account to add or edit images and captions, or delete images and captions. This application was created to practice Test Driven Developent with RSpec.

<div id="technologies"></div> 

## Built With ##
Grammable integrates the following: 
<ul>
  <li><a href="https://aws.amazon.com/" rel="nofollow">AWS</a></li>
  <li><a href="https://github.com/twbs/bootstrap-rubygem">Bootstrap </a></li>
  <li><a href="https://github.com/carrierwaveuploader/carrierwave">Carrierwave</a></li>
  <li><a href="https://github.com/heartcombo/devise">Devise </a></li>
  <li><a href="#" rel="nofollow">Factorybot</a></li>
  <li><a href="#" rel="nofollow">RSpec</a></li>
  <li><a href="https://github.com/plataformatec/simple_form">Simpleform</a></li>
 
</ul>

<div id="setup"></div> 

## Getting Started ##
<p>In your coding environment, create a new application using PostgreSQL:</p>
<pre><code> $ rails new grammable --database=postgresql </code></pre>

<p>Once the application is created, enter into your "grammable" text editor and edit your database.yml file accordingly.</p>

<p>Then change directory into your grammable project and create the initial database and start the server</p>
<pre><code> $ rake db:create</code></pre>

<p>In a separate terminal window, enter into your Grammable folder and set up the web development pipeline</p>
<pre><code>create new Github repository
create project in heroku and then deploy it to heroku</code></pre>

### Setting Up Testing Environment ###
Install RSpec following the <a href="https://github.com/rspec/rspec-rails">RSpec</a> documentation

Once the spec folder is created,we can remove the default Ruby on Rails <code>Test::Unit</code>.
<pre>$ rm -rf test</pre>

Now, run this command to run the test suite.
<pre>$ bundle exec rspec</pre>

Then, run the test suite again by running the following command:
<pre>$ bundle exec rspec</pre>

It tells us we have one test that is pending. So edit <code>spec/helpers/grams_helper_spec.rb </code>and remove the line so it looks like this:
<pre>RSpec.describe GramsHelper, type: :helper do
end 
</pre>

Save the file and run the test suite again. The response returns to tell us we don't have any tests failing or passing. 

Now you may begin creating and running tests!

<div id="usage"></div> 

## Deployment ##
This live project can be view at: https://grammable-robyn-wang.herokuapp.com/

And it's code can be found at: https://github.com/robynwang314/grammable

### Screenshots ###

<img src="/app/assets/images/home.png" alt="Homepage" width="45%" float="left"> &nbsp;&nbsp;&nbsp;
<img src="/app/assets/images/contribute.png" alt="Contribute Comment" width="45%" float="right"><br/>
<img src="/app/assets/images/add.png" alt="Add and Edit Gram" width="45%" float="left">


<div id="contact"></div> 

## Contact ##

<ul>
  <li><a href="http://robynwang-portfolio.herokuapp.com/" target="_blank">Portfolio</a></li>
  <li><a href="https://www.linkedin.com/in/tyrobynwang" target="_blank">LinkedIn</a></li>
  <li><a href="https://github.com/robynwang314" target="_blank">GitHub</a></li>
</ul>
