package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {
    public final /* synthetic */ int a;
    public final Object b;

    public d1() {
        this.a = 3;
        soe soeVar = soe.c;
        this.b = pzd.J();
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return this == obj;
            default:
                return super.equals(obj);
        }
    }

    public abstract d1 g();

    public abstract yu4 h(zxh zxhVar, w02 w02Var, ov4 ov4Var);

    public void i(u0 u0Var) {
        if (((Class) this.b).isInstance(u0Var)) {
            return;
        }
        c.p("unexpected object: ".concat(u0Var.getClass().getName()));
    }

    public abstract d1 k();

    public abstract d1 l(zxh zxhVar);

    public u0 m(byte[] bArr) {
        u0 u0VarY = u0.y(bArr);
        i(u0VarY);
        return u0VarY;
    }

    public u0 n(x0 x0Var) {
        throw new IllegalStateException("unexpected implicit constructed encoding");
    }

    public u0 o(eh7 eh7Var) {
        throw new IllegalStateException("unexpected implicit primitive encoding");
    }

    public u0 p(b1 b1Var, boolean z) {
        if (128 != b1Var.G()) {
            c.p("this method only valid for CONTEXT_SPECIFIC tags");
            return null;
        }
        u0 u0VarD = b1Var.D(z, this);
        i(u0VarD);
        return u0VarD;
    }

    public abstract d1 q();

    public /* synthetic */ d1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
