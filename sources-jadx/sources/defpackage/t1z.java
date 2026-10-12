package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class t1z extends n0z {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public t1z(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        nbv.p(i, this.e);
        Object obj = this.c[i + i + this.d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.g0z
    public final boolean q() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
