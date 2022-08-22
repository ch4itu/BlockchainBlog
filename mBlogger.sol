// SPDX-License-Identifier: The Unlicense

// Solidity program for simple micro blogging

pragma solidity ^0.4.26;

contract mBlogger {
  
    // Declaring state variables
    string public mPost;

    // Declaring an event 
    event microPost(string blogPost);
  
    // Emitter function for saving the post
    function getPost(string bPost) public {
        emit microPost(bPost); 
       mPost = bPost;
    }
}
