(:*******************************************************:)
(: Test: K-SeqExprCast-1422                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: It is not possible to extract an Effective Boolean Value from the type xs:QName, with the boolean() function. :)
(:*******************************************************:)
boolean(xs:QName("ncname"))