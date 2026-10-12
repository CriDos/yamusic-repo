package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class n1z extends n0z {
    public static final n1z e = new n1z(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public n1z(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.n0z, defpackage.g0z
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        nbv.p(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.g0z
    public final int h() {
        return this.d;
    }

    @Override // defpackage.g0z
    public final int m() {
        return 0;
    }

    @Override // defpackage.g0z
    public final boolean q() {
        return false;
    }

    @Override // defpackage.g0z
    public final Object[] r() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
