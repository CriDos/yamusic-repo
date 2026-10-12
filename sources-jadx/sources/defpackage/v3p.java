package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class v3p extends n3f {
    public static final v3p e = new v3p(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public v3p(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        qae.S(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.n3f, defpackage.e3f
    public final int h(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.e3f
    public final Object[] m() {
        return this.c;
    }

    @Override // defpackage.e3f
    public final int o() {
        return this.d;
    }

    @Override // defpackage.e3f
    public final int q() {
        return 0;
    }

    @Override // defpackage.e3f
    public final boolean r() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.n3f, defpackage.e3f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
