package defpackage;

import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class l3w {
    public final int a;
    public final dq6 b;

    public l3w(int i, dq6 dq6Var) {
        this.a = i;
        this.b = dq6Var;
    }

    public final tp6 a(Pair pair, int i) {
        return new tp6(dq6.x((vp6) pair.a, this.a), dq6.x((vp6) pair.b, i));
    }

    public final void b(int i) {
        this.b.k(this.a).e.d = i;
    }

    public final void c(int i) {
        this.b.k(this.a).e.c = i;
    }
}
