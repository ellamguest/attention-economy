find . -iname "*.md" | xargs pandoc --strip-comments -t plain | wc -w