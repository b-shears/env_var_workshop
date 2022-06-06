# Environment Variable Workshop

## Why do we care about ENV variables?

- Sometimes, we will need to use sensitive and/or dynamic information in our code.

  - sensitive == values that should not be exposed to the public or to users

  - dynamic == a value could change depending upon the context

## Variables are a great way to solve both of these problems.

Environment Variables</strong> are variables stored across an entire project's environment.

We will be using the [figaro gem](https://github.com/laserlemon/figaro) to manage our ENV vars in Mod 3.

For this exercise:
- Complete the installation instructions in the Figaro documentation (You do not need to read past the first configuration file example).
- After Figaro is installed, add a key called 'example' to your application.yml file. The value can be any string.
- Navigate to `localhost:3000/demo` 
  - If you've set everything up correctly, you should see the value of your ENV var displayed.

## What now?

Once you have your ENV var working, try changing the value and reloading the page.

Before our next class, write down at least one reason that you might use an environment variable.
