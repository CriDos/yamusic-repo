package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jg7 implements t4w {
    public final o18 a;
    public final pgl b;
    public final xfl c;
    public final sf d;
    public final lf e;

    public jg7(o18 o18Var, pgl pglVar, xfl xflVar, sf sfVar, lf lfVar) {
        this.a = o18Var;
        this.b = pglVar;
        this.c = xflVar;
        this.d = sfVar;
        this.e = lfVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        if (!cls.equals(dg7.class)) {
            c.p("Unknown view model");
            return null;
        }
        return new dg7(this.a, this.b, this.c, this.d, this.e);
    }
}
