package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class q16 implements Iterator {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ t16 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ t16 f;

    public q16(t16 t16Var, int i) {
        this.e = i;
        this.f = t16Var;
        this.d = t16Var;
        this.a = t16Var.e;
        this.b = t16Var.isEmpty() ? -1 : 0;
        this.c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object s16Var;
        t16 t16Var = this.d;
        if (t16Var.e != this.a) {
            c.j();
            return null;
        }
        if (!hasNext()) {
            opp.w();
            return null;
        }
        int i = this.b;
        this.c = i;
        int i2 = this.e;
        t16 t16Var2 = this.f;
        switch (i2) {
            case 0:
                s16Var = t16Var2.k()[i];
                break;
            case 1:
                s16Var = new s16(t16Var2, i);
                break;
            default:
                s16Var = t16Var2.l()[i];
                break;
        }
        int i3 = this.b + 1;
        if (i3 >= t16Var.f) {
            i3 = -1;
        }
        this.b = i3;
        return s16Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        t16 t16Var = this.d;
        if (t16Var.e != this.a) {
            c.j();
            return;
        }
        qae.Z("no calls to next() since the last call to remove()", this.c >= 0);
        this.a += 32;
        t16Var.remove(t16Var.k()[this.c]);
        this.b--;
        this.c = -1;
    }
}
