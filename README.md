# Work at i22

```ruby

require './i22'

module I22
  # Usage: I22::RailsJob.apply(your_email)
  class RailsJob < StandardRailsJob
    include Youtube::CatVideo
    include KitchenAndColleagues
    include TenPercentSlackTime

    delegate :🍔, :🍺, :🚋, to: Bonn::Beuel
    delegate :🌳, :🌞, :🐟, to: RiverRhine
  end
end
```

# How to apply

```shell
$ git clone https:://github.com/i22-digitalagentur/rails-jobs.git 2>&1 | head -1
Cloning into 'rails-jobs' ...
$ cd rails-jobs
$ ruby job.rb
$ echo "I'm interested, please contact me." > applicants.txt
$ git add . ; git commit -m "Add me" &&
> git format-patch --cocer-letter -M HEAD^ email/ -to kontakt@i22.de &&
> git send-email email/*
```
