package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oxu {
    public final n85 a;
    public final sms b;
    public final m8l c;
    public final r8l d;
    public final m8l e;

    public oxu(n85 n85Var) {
        sms smsVarH0 = s5z.h0(0.0f, 400.0f, null, 5);
        n85Var.getClass();
        this.a = n85Var;
        this.b = smsVarH0;
        this.c = new m8l(Float.MAX_VALUE);
        this.d = ow4.K(new b7b(0.0f));
        this.e = new m8l(0.0f);
    }

    public final float a() {
        return Math.abs(this.e.e() / this.c.e());
    }

    public final void b(float f) {
        this.e.g(xso.c(f, -this.c.e(), 0.0f));
    }
}
