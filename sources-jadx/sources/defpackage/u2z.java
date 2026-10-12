package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class u2z extends m1z {
    public static final u2z h = new u2z(0, new Object[0]);
    public final transient Object[] f;
    public final transient int g;

    public u2z(int i, Object[] objArr) {
        super(1);
        this.f = objArr;
        this.g = i;
    }

    @Override // defpackage.m1z, defpackage.awy
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ndv.m(i, this.g);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.awy
    public final int h() {
        return this.g;
    }

    @Override // defpackage.awy
    public final int o() {
        return 0;
    }

    @Override // defpackage.awy
    public final Object[] s() {
        return this.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
