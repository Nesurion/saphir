FROM ruby:2.2-onbuild

EXPOSE 80

ENTRYPOINT ["bundle", "exec", "ruby", "saphir.rb"]
