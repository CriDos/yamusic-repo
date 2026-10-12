package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class m3f extends q7 {
    public final f9 b;
    public final int c;
    public final int d;

    public m3f(f9 f9Var, int i, int i2) {
        this.b = f9Var;
        this.c = i;
        gge.J(i, i2, f9Var.size());
        this.d = i2 - i;
    }

    @Override // defpackage.h6
    public final int f() {
        return this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        gge.H(i, this.d);
        return this.b.get(this.c + i);
    }

    @Override // defpackage.q7, java.util.List
    public final List subList(int i, int i2) {
        gge.J(i, i2, this.d);
        int i3 = this.c;
        return new m3f(this.b, i + i3, i3 + i2);
    }
}
