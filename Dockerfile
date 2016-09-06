FROM ruby:2.3.1

RUN gem install danger

RUN gem install danger-commit_lint

ENTRYPOINT danger
