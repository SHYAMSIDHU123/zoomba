***Settings***
Library    Zoomba.GUILibrary
Resource   keywords.robot
Resource   variables.robot

***Test Cases***
Working on flipkart
  Open Flipkart  ${flip}
  Go to ‘Electronics’ tab
  Search for any of your desired Mobile from ‘Mobiles’ section
  Do not select first 5 mobiles from the list.Try scrolling and search for the mobile
  go to that specific mobile’s details page.
  #Click on ADD TO CART button
  #Open Flipkart website
  #Go to Cart
  #Verify if the the Mobile which we added is available in the list.