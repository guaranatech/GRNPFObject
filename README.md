# GRNPFObject #

This library has been created by [www.guarana.io](http://www.guarana.io)

This is a library to solve all the crashes due to Parse's (arguably) poor handling of `nil`s.
It wraps `PFObject` & co. to always check for `nil`, before passing them over to Parse.

## Installation 

* Cocoapods

```
pod 'GRNPFObject', '~> 0.0.1'
```

[Click here](https://guides.cocoapods.org/using/getting-started.html) more information about cocoapods and how to install it 

* Manual

Drag the folder GRNPFObject into your project.


## Usage

### PFQuery cannot do a comparison query for type: (null)

#### Problem

Consider, for example, the following query:

```
PFQuery *query = [PFComment query];
[query whereKey:@"post" equalTo:post];
[query findInBackground];
```

If `post == nil`, the call to `findInBackground` would crash, due to a `NSInvalidArgumentException`.

#### Solution

When subclassing your `PFObject`, sublass `GRNPFObject` instead.

```
@interface PFComment : GRNPFObject <PFSubclassing>

```
Don't forget to import the headers.