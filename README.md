# h2o-badbots

Block bad robots and web crawlers from accessing your site.

## Usage

The repository is structured as follow:

```
├── dist
│   ├── blacklist.conf
│   └── h2o.conf
├── src
│   ├── blacklist.template
│   ├── generate.sh
│   └── user-agents.txt
```

What you probably want is `dist/blacklist.conf`. For an idea how to include the file in your configuration, peek into `h2o.conf`.

The source folder contains a base template and a plain-text list of user agents to block as regular expressions. Feel free to roll your own blacklist.
