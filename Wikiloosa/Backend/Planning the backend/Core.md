#  Preparing the backend

NOTE: This is a heavy WIP. Parts of it are likey not even complete thoughts. This is just a document with chicken scratch on it while I formulate a plan

This will act as the baseline for making any request with WikipediaKit. It will pass all the essential info WikipediaKit needs into each method

Preventing this from becoming a god object so i'm going to break down the request into the following objects:

API Credentials (aka CoreSecrets)
Query used (to determine what it is and identify problems with it)
WikipediaKit {
Main WikipediaKit Services
Networking Delegate
Formatting Delegate
}
The  




Startup event process:



1. App launches 
