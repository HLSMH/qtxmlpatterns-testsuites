(:*******************************************************:)
(: Test: K2-GenCompLT-8                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Do a comparison that requires conversion via element()->xs:untypedAtomic->xs:double(RHS), triggered by xs:double. :)
(:*******************************************************:)
xs:float(3e3) < <e>1.1</e>