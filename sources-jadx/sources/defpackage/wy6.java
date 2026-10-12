package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wy6 extends l4w {
    public final rw6 k;
    public final xmj l;

    public wy6(ngl nglVar, lil lilVar, rw6 rw6Var) {
        nglVar.getClass();
        lilVar.getClass();
        rw6Var.getClass();
        this.k = rw6Var;
        xmj xmjVar = new xmj();
        this.l = xmjVar;
        j94 j94Var = new j94(1, this);
        ie7 ie7Var = new ie7(20, this);
        sje sjeVar = lilVar.b;
        if (sjeVar instanceof jil) {
            xmjVar.l(sy6.a);
            nglVar.a = j94Var;
            adg adgVar = nglVar.b;
            if (adgVar != null) {
                j94Var.b(adgVar.a, adgVar.b);
            }
            lilVar.a.b = ie7Var;
            return;
        }
        if (sjeVar instanceof hil) {
            xmjVar.l(new ry6(((hil) sjeVar).b));
        } else {
            if (!(sjeVar instanceof kil)) {
                c.p("ContinuePayment without active payment");
                throw null;
            }
            int i = vy6.a[((kil) sjeVar).b.ordinal()];
            xmjVar.l(new ty6());
        }
    }
}
