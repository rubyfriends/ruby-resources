#Bay County Ruby Group Project
=============================

### Objective: Build a practice app that will be functional for the group to use for:

    *looking up group public contact information (github, twitter, etc)
    *post shared resources or ideas
    *keep personal collection of resources like public favorites
    *re-post a Bay Co Ruby shared resource to twitter, facebook, or email


###Public Contact Information

    1. Build in authentication using Omniauth Identity, include Omniauth Twitter/FB
    2. Build a user contact profile [separate model or table from User] that can be displayed


###Post shared resources

Build on the JSBlogger Project turning the “articles” into posted resources that all of us can share. We share code snippets, links, tools, etc on social media, in our own collections (like Dennis and I use Evernote) and in our email.  Example: recently one of my coworkers shared a really cool way to check html email that we distribute.  I had to remember was it in hipchat, email, twitter direct message, etc.  Even though we could use Makandra cards or Evernote for this it’s a good exercise to model after an existing app and try to implement features.
 
     For Now:
      
     1. Instead of just text and tags add fields Example of this in action: ![picture alt](http://cl.ly/image/3w293X0H0L1J "Example of a post input form"):
        a. links to videos or websites
        b. uploads
        c. sharing flag (public, private, group)
     2.  Add a feed of recent posted resources
     For Later:
     3.  Add the ability to bookmark or add a post to your personal collection
     4.  Allow sharing a post via facebook, twitter, or email
     5.  Add an email notifier when a new post is shared