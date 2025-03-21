// symbols & vars
#let bigO(f) = [$O(#f)$]
#let eps = [#sym.varepsilon]
#let secpar = [#sym.lambda]

// turing machines

#let concat = [#sym.bar.v.double]

// protocols

#let ot = strong("OT")
#let ke = strong("KE")
// sharings

#let add_share(content) = 
{
#sym.angle.l#content#sym.angle.r
}
#let blind_share(content) =
{
#sym.angle.l#sym.angle.l#content#sym.angle.r#sym.angle.r
}
