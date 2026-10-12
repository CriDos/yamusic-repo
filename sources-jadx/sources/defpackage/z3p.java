package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class z3p extends n3f {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public z3p(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        qae.S(i, this.e);
        Object obj = this.c[(i * 2) + this.d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.e3f
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }

    @Override // defpackage.n3f, defpackage.e3f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
