FROM ruby:2.2-onbuild

EXPOSE 8080 4567

ENTRYPOINT ["bundle", "exec", "ruby", "saphir.rb"]
