(:*******************************************************:)
(: Test: K2-SeqExprCast-462                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Cast xs:date(" +11-11-11"), which is an invalid lexical representation. :)
(:*******************************************************:)
xs:date(" +11-11-11")