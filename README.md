# Rails Todo System

![make those todos todone](./screenshot.png "make those todos todone")

# Getting your own copy

- `git clone https://github.com/erikyuzwa/rails-todo-system.git`
- `cd rails-todo-system`
- `bundle`

# Starting the local development server

I use a `Procfile` however since Heroku makes use of the same pattern, I usually create a `Procfile.dev` 
specific version in my Rails projects. 

Here's how to run it via Foreman.

- `gem install foreman`
- `foreman start -f Procfile.dev`

# LICENSE

Copyright 2020 Erik Yuzwa

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

