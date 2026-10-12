package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ql2 {
    public long a;
    public String b;
    public b77 c;
    public c77 d;
    public d77 e;
    public g77 f;
    public byte g;

    public ql2(rl2 rl2Var) {
        this.a = rl2Var.a;
        this.b = rl2Var.b;
        this.c = rl2Var.c;
        this.d = rl2Var.d;
        this.e = rl2Var.e;
        this.f = rl2Var.f;
        this.g = (byte) 1;
    }

    public final rl2 a() {
        String str;
        b77 b77Var;
        c77 c77Var;
        if (this.g == 1 && (str = this.b) != null && (b77Var = this.c) != null && (c77Var = this.d) != null) {
            return new rl2(this.a, str, b77Var, c77Var, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.g) == 0) {
            sb.append(" timestamp");
        }
        if (this.b == null) {
            sb.append(" type");
        }
        if (this.c == null) {
            sb.append(" app");
        }
        if (this.d == null) {
            sb.append(" device");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public final void b(tl2 tl2Var) {
        this.c = tl2Var;
    }

    public final void c(im2 im2Var) {
        this.d = im2Var;
    }

    public final void d(jm2 jm2Var) {
        this.e = jm2Var;
    }

    public final void e(nm2 nm2Var) {
        this.f = nm2Var;
    }

    public final void f(long j) {
        this.a = j;
        this.g = (byte) (this.g | 1);
    }

    public final void g(String str) {
        if (str != null) {
            this.b = str;
        } else {
            no5.g("Null type");
        }
    }

    public ql2() {
    }
}
