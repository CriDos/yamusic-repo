package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wbe {
    public final tbe a;
    public final l03 b;
    public final apg c;
    public final obe d;
    public ybe e;

    public wbe(tbe tbeVar, l03 l03Var, apg apgVar, obe obeVar) {
        apgVar.getClass();
        obeVar.getClass();
        this.a = tbeVar;
        this.b = l03Var;
        this.c = apgVar;
        this.d = obeVar;
    }

    public final l9 a(dyk dykVar) {
        if (this.b == null) {
            return b9g.c(new vnc(wnc.b, xnc.a, null, null, "No GooglePay handler"));
        }
        t03 t03Var = (t03) l03.b.get();
        if (t03Var == null) {
            c.p("GooglePay called after activity finish");
            return null;
        }
        l03.c = this;
        ybe ybeVar = new ybe(t03Var, this.a, this.c, this.d);
        this.e = ybeVar;
        return b9g.b(b9g.a, new op0(ybeVar, dykVar, 7));
    }
}
