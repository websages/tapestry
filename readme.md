Adding a character:
   just add a line to comics/narrative/soggies_narrative/characters.xml like all the rest
Adding a "scene":
   add a line to comics/narrative/soggies_narrative/narrative.json like all the rest
   
   Duration is in quarters and start time breaks down like:
```1998 0-3
   1999 4-7
   2000 8-11
   2001 12-15
   2002 16-19
   2003 20-23
   2004 24-27
   2005 28-31
   2006 32-35
   2007 36-39
   2008 40-41
   2009 44-47
   2010 48-51
   2011 52-55
   2012 56-59
   2013 60-63
```

   so a 18 month job starting in March 2011 would be "start": 49, "duration": 6,


   "chars" is the corresponding characters from characters.xml that worked together for a time

   "name" is unused by the code and is just there for our sanity.

Adding a logo:
    just put the logo in comics/narrative/soggies_narrative/scene_images named after the scene id in the narrative.json file
    (scene "id": 15 would be scene15.png)
    
