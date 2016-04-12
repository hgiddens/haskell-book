;; §1.6 exercises

;; 1b
;; 2c
;; 3b

;; §1.11

;; Combinators?
;; 1 t, 2 nil, 3 t, 4 t, 5 nil
;; All correct

;; Normal form?
;; 1 nf, 2 d, 3 nf
;; All correct

;; Beta reduce

;; 1
;; (λabc.cba)zz(λwv.w)
;; (λbc.cbz)z(λwv.w)
;; (λc.czz)(λwv.w)
;; (λwv.w)zz
;; (λv.z)
;; z
;; Correct

;; 2
;; (λxy.xyy)(λa.a)b
;; (λy.(λa.a)yy)
;; (λa.a)bb
;; bb
;; Correct

;; 3
;; ((λy.y)(λx.xx))(λz.zq)
;; (λz.zq)(λx.xx)
;; (λx.xx)q
;; qq
;; Correct

;; 4
;; ((λa.a)(λb.bb))(λc.cy)
;; (λc.cy)(λb.bb)
;; (λb.bb)y
;; yy
;; Correct

;; 5
;; (λxw.xww)(λz.z)y
;; (λw.yww)(λz.z)
;; y(λz.z)(λz.z)
;; Incorrect

;; 5b
;; (λxw.xww)(λz.z)y
;; (λw.(λz.z)ww)y
;; (λz.z)yy
;; yy

;; 6
;; ((λa.aa)(λb.ba))c
;; cc(λb.bc)
;; Incorrect

;; 6b
;; ((λa.aa)(λb.ba))c
;; (λb.ba)(λb.ba)c
;; (λb.ba)ac
;; aac

;; 7
;; ((λxyz.xz(yz))(λw.z))(λx.a)
;; (λyz.(λx.a)z(yz))(λw.z)
;; λz.(λx.a)z((λw.z)z)
;; Incorrect

;; 7b
;; ((λxyw.xw(yw))(λx.z))(λx.a)
;; (λyw.(λx.z)w(yw))(λx.a)
;; λw.(λx.z)w((λx.a)w)
;; λw.(λx.z)w((λx.a)w)
;; λw.za
