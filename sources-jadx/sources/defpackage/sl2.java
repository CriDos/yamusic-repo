package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class sl2 {
    public z67 a;
    public List b;
    public List c;
    public Boolean d;
    public a77 e;
    public List f;
    public int g;
    public byte h;

    public sl2(b77 b77Var) {
        this.a = ((tl2) b77Var).a;
        tl2 tl2Var = (tl2) b77Var;
        this.b = tl2Var.b;
        this.c = tl2Var.c;
        this.d = tl2Var.d;
        this.e = tl2Var.e;
        this.f = tl2Var.f;
        this.g = tl2Var.g;
        this.h = (byte) 1;
    }

    public final tl2 a() {
        z67 z67Var;
        if (this.h == 1 && (z67Var = this.a) != null) {
            return new tl2(z67Var, this.b, this.c, this.d, this.e, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" execution");
        }
        if ((this.h & 1) == 0) {
            sb.append(" uiOrientation");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public final void b(List list) {
        this.f = list;
    }

    public final void c(Boolean bool) {
        this.d = bool;
    }

    public final void d(a77 a77Var) {
        this.e = a77Var;
    }

    public final void e(List list) {
        this.b = list;
    }

    public final void f(ul2 ul2Var) {
        this.a = ul2Var;
    }

    public final void g(List list) {
        this.c = list;
    }

    public final void h(int i) {
        this.g = i;
        this.h = (byte) (this.h | 1);
    }

    public sl2() {
    }
}
