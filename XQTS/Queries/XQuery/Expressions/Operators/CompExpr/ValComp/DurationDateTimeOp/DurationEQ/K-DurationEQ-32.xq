(:*******************************************************:)
(: Test: K-DurationEQ-32                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Test comparing xs:dayTimeDuration and xs:yearMonthDuration stressing value representations are normalized properly(with operand order switched). :)
(:*******************************************************:)
xs:dayTimeDuration("P31D") ne xs:yearMonthDuration("P1M")