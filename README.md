# Learner Dictionary

Transcript of how we created this:

```
Last login: Sat Oct  8 08:59:04 on ttys023
[tansaku@Samuels-MBP:~ ]$ 
→ cd Documents/
[tansaku@Samuels-MBP:~/Documents ]$ 
→ cd GitHub/
[tansaku@Samuels-MBP:~/Documents/GitHub ]$ 
→ cd tansake
-bash: cd: tansake: No such file or directory
[tansaku@Samuels-MBP:~/Documents/GitHub ]$ 
→ cd tansaku
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku ]$ 
→ mkdir wouter
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku ]$ 
→ cd wouter/
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/wouter ]$ 
→ cd ..
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku ]$ 
→ mv wouter/ learner_dictionary
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku ]$ 
→ cd learner_dictionary/
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary ]$ 
→ bundle init
Writing new Gemfile to /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary/Gemfile
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary ]$ 
→ s
-bash: s: command not found
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary ]$ 
→ ls
Gemfile
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary ]$ 
→ git init
Initialized empty Git repository in /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary/.git/
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ ls -la
total 8
drwxr-xr-x   4 tansaku  staff  136  8 Oct 20:47 .
drwxr-xr-x   5 tansaku  staff  170  8 Oct 20:47 ..
drwxr-xr-x  10 tansaku  staff  340  8 Oct 20:47 .git
-rw-r--r--   1 tansaku  staff   94  8 Oct 20:47 Gemfile
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ subl .
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ bundle
Fetching gem metadata from https://rubygems.org/
Fetching version metadata from https://rubygems.org/
Resolving dependencies...
Using diff-lcs 1.2.5
Using rspec-support 3.5.0
Using bundler 1.12.5
Installing rspec-core 3.5.4
Using rspec-expectations 3.5.0
Using rspec-mocks 3.5.0
Using rspec 3.5.0
Bundle complete! 1 Gemfile dependency, 7 gems now installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec --init
  create   .rspec
  create   spec/spec_helper.rb
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary/spec/learner_dictionary_spec.rb:1:in `<top (required)>': uninitialized constant LearnerDictionary (NameError)
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in `load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in `<main>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in `eval'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in `<main>'
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary/spec/learner_dictionary_spec.rb:1:in `<top (required)>': uninitialized constant LearnerDictionary (NameError)
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in `load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in `<main>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in `eval'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in `<main>'
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
No examples found.


Finished in 0.00032 seconds (files took 0.07975 seconds to load)
0 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
F

Failures:

  1) LearnerDictionary should provide a translation
     Failure/Error: expect(learner_dictionary.translate('dog')).to eq 'inu'
     
     NameError:
       undefined local variable or method `learner_dictionary' for #<RSpec::ExampleGroups::LearnerDictionary:0x007fd0ad093550>
     # ./spec/learner_dictionary_spec.rb:8:in `block (2 levels) in <top (required)>'

Finished in 0.00059 seconds (files took 0.0797 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/learner_dictionary_spec.rb:7 # LearnerDictionary should provide a translation

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
F

Failures:

  1) LearnerDictionary should provide a translation
     Failure/Error: expect(learner_dictionary.translate('dog')).to eq 'inu'
     
     NoMethodError:
       undefined method `translate' for #<LearnerDictionary:0x007ff15291c080>
     # ./spec/learner_dictionary_spec.rb:8:in `block (2 levels) in <top (required)>'

Finished in 0.00059 seconds (files took 0.07841 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/learner_dictionary_spec.rb:7 # LearnerDictionary should provide a translation

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
F

Failures:

  1) LearnerDictionary should provide a translation
     Failure/Error:
       def translate
       end
     
     ArgumentError:
       wrong number of arguments (given 1, expected 0)
     # ./lib/learner_dictionary.rb:2:in `translate'
     # ./spec/learner_dictionary_spec.rb:8:in `block (2 levels) in <top (required)>'

Finished in 0.00069 seconds (files took 0.07367 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/learner_dictionary_spec.rb:7 # LearnerDictionary should provide a translation

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
F

Failures:

  1) LearnerDictionary should provide a translation
     Failure/Error: expect(learner_dictionary.translate('dog')).to eq 'inu'
     
       expected: "inu"
            got: nil
     
       (compared using ==)
     # ./spec/learner_dictionary_spec.rb:8:in `block (2 levels) in <top (required)>'

Finished in 0.02148 seconds (files took 0.07844 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/learner_dictionary_spec.rb:7 # LearnerDictionary should provide a translation

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
.

Finished in 0.00089 seconds (files took 0.07678 seconds to load)
1 example, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
.

Finished in 0.0008 seconds (files took 0.07883 seconds to load)
1 example, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
.F

Failures:

  1) LearnerDictionary should provide a translation of cat in Japanese
     Failure/Error: expect(learner_dictionary.translate('cat')).to eq 'neko'
     
       expected: "neko"
            got: "inu"
     
       (compared using ==)
     # ./spec/learner_dictionary_spec.rb:11:in `block (2 levels) in <top (required)>'

Finished in 0.01416 seconds (files took 0.07744 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/learner_dictionary_spec.rb:10 # LearnerDictionary should provide a translation of cat in Japanese

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
F.

Failures:

  1) LearnerDictionary should provide a translation of dog in Japanese
     Failure/Error: expect(learner_dictionary.translate('dog')).to eq 'inu'
     
       expected: "inu"
            got: "neko"
     
       (compared using ==)
     # ./spec/learner_dictionary_spec.rb:8:in `block (2 levels) in <top (required)>'

Finished in 0.01379 seconds (files took 0.07435 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/learner_dictionary_spec.rb:7 # LearnerDictionary should provide a translation of dog in Japanese

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ rspec
..

Finished in 0.00092 seconds (files took 0.07239 seconds to load)
2 examples, 0 failures
````
