package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
public final class p7 extends q7 implements RandomAccess {
    public final q7 b;
    public final int c;
    public final int d;

    public p7(q7 q7Var, int i, int i2) {
        this.b = q7Var;
        this.c = i;
        m7 m7Var = q7.a;
        int iF = q7Var.f();
        m7Var.getClass();
        m7.d(i, i2, iF);
        this.d = i2 - i;
    }

    @Override // defpackage.h6
    public final int f() {
        return this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        q7.a.getClass();
        m7.b(i, this.d);
        return this.b.get(this.c + i);
    }

    @Override // defpackage.q7, java.util.List
    public final List subList(int i, int i2) {
        q7.a.getClass();
        m7.d(i, i2, this.d);
        int i3 = this.c;
        return new p7(this.b, i + i3, i3 + i2);
    }
}
