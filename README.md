There are four test files in this repo. The first two are controls to make sure I understand tests running with `def test_` methods and `describe` blocks.

Run

```bash
$ rake test TEST=test/models/dude_1_test.rb
$ rake test TEST=test/models/dude_2_test.rb
```

and each should report a single assertion. As a bonus, I put in a simple `puts` command so verify each run.

Next is a file with a `def test_` first, then a `describe` block. It's a combination of the first two into a single test class.

```bash
$ rake test TEST=test/models/dude_3_test.rb
```

We observe 2 assertions, as expected.

The last file is the same as the previous, but with the order of the test method and the `describe` block reverse.

```bash
$ rake test TEST=test/models/dude_4_test.rb
```
Here, three assertions are run and examining the output, the test method was run twice.
