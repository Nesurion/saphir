FROM ruby:2.2-onbuild

EXPOSE 4567

ENTRYPOINT ["bundle", "exec", "ruby", "saphir.rb"]
