(:*******************************************************:)
(:Test: minutes-from-dateTime-5                          :)
(:Written By: Carmelo Montanez                           :)
(:Date: June 6, 2005                                     :)
(:Purpose: Evaluates The "minutes-from-dateTime" function:)
(:using the empty sequence as an argument. Use count     :) 
(:function to avoid empty file.                          :)
(:*******************************************************:)

fn:count(fn:minutes-from-dateTime(()))