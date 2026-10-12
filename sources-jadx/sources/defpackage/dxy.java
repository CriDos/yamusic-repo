package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class dxy extends vwy {
    public static final dxy h = new dxy(0, new Object[0]);
    public final transient Object[] f;
    public final transient int g;

    public dxy(int i, Object[] objArr) {
        super(0);
        this.f = objArr;
        this.g = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m3v.n(i, this.g);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.awy
    public final Object[] m() {
        return this.f;
    }

    @Override // defpackage.awy
    public final int o() {
        return 0;
    }

    @Override // defpackage.awy
    public final int q() {
        return this.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }

    @Override // defpackage.vwy, defpackage.awy
    public final int t(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }
}
