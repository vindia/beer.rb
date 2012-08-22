# Beer.rb
For people who want to learn to program but don't like waffles. Quickly written during an [Amsterdam.rb] Hacknight.

## Prerequisites
* A Macbook or machine running Linux or Unix
* Ruby
* Git

On a Mac, you'll already have Ruby installed (version 1.8.7). For git, you need to do a little bit more unfortunately, but the people at GitHub wrote a [really cool tutorial][git-tut] explaining everything much better than I can.

## Usage
1. Start Terminal.app (if you've done the [Git Tutorial][git-tut] you already know how to do this)
2. Clone this repository by typing (or copy pasting)
    `git clone git@github.com:vindia/beer.rb.git`
3. Change to the new directory with `cd beer.rb` 
4. Run beer.rb with `ruby beer.rb`
5. Check the output!

## How to learn
It might be difficult at this point, but read the code line by line and try do understand what each line does. Saying things out loud could help you understand them better. Ruby code aims to look a lot like natural language, so try to transform the Ruby code into a small story. Can you image what is happening to the beer bottles on the different lines of the code?

### Assignments
If you think you're ready for some more, try these assignments. Just edit the `beer.rb` and run `ruby beer.rb` again to see if your additions worked.

#### 1. Empty the bottle
When you drop a bottle, the beer will go out. Try to add a method that implements this behavior, e.g. sets the amount of beer in the bottle to zero when you drop it.

##### Bonus
Create another method to check if the beer is empty before you drink it

#### 2. Compare temperatures better
It's now a little difficult to let Ruby compare the temperature of two beers. For humans `cold` and `warm` are easy to understand, but Ruby is more of a number's person. 

Therefore, try to change the `temperature` property, so you can compare the temperatures of different beers better (e.g. Beer A is colder than Beer B)

##### Bonus
See if you can find a way to make the temperature understandable for both humans and Ruby.

**Hint:** You could write one or two methods for this, or you could use a constant

#### 3. Write less, do more!
If you've made it this far, you could call yourself almost a real Rubyist! We Rubyists like speak in short concise sentences (I'm horribly failing at that in this README, sorry!) and absolutely hate repetition. Our mantra is DRY, or _Don't Repeat Yourself_. This assignment is about writing DRY code.

The drink method is used to change the amount of beer in the bottle. Try to make the `drink` method more DRY, but without changing it's behavior! 

**Hint:** You might need to use `increment` and / or `assignment`

#### 4. I like my beer cold, please
Nobody likes a warm beer. That's why we're going to change the Beer class a little bit more, so that if we create a new Beer, it will always be cold. Isn't that cool?

The way do to this is by saying to Ruby that one of the parameters is optional. Usually, these parameters are at the end of the list of parameters, so you don't have to type them when you don't need them. Try to add this to the Beer class. When you're done, that newly built cold beer is all yours!

## Todo
* Make the class TDD compatible, by adding some RSpec tests. This will help with the assignments too
* Add more assignments. If you know a good one, create an issue or add it right in this README and make a pull request!

## Further reading
This are some good sources for learning Ruby. Some offer interactive coding, others just extensive tutorials or documentation.

* <http://ruby-lang.or>
* <http://rubymonk.com>
* <http://codeschool.com>
* <http://www.rubykoans.com>
* <http://ruby.learncodethehardway.org/>
* <http://mislav.uniqpath.com/poignant-guide/>
* <http://ruby-doc.org/docs/Newcomers/ruby.html>
* <http://hackety.com/>

[git-tut]: https://help.github.com/articles/set-up-git
[Amsterdam.rb]: http://amsrb.orn]