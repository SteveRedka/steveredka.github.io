# My portfolio

Built on [nanoc](https://nanoc.ws/).

## Run in development mode
Bundler is required.
```
git clone git@github.com:SteveRedka/steveredka.github.io.git
bundle install
nanoc
nanoc view
```
The doohicky will be available for your spectacle at [http://0.0.0.0:3000](http://0.0.0.0:3000)

## Development
#### Git flow
* :point_right: **development**: branch with nanoc code. Use it to write code.

* :no_good: **master**: deployment branch. It contains only compiled code. Don't touch it, nanoc will update it automatically.

## Deploy
`nanoc && nanoc deploy`
