package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class n8z extends x7z {
    public static final n8z h = new n8z(0, new Object[0]);
    public final transient Object[] f;
    public final transient int g;

    public n8z(int i, Object[] objArr) {
        super(2);
        this.f = objArr;
        this.g = i;
    }

    @Override // defpackage.x7z, defpackage.awy
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        jkv.k(i, this.g);
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }

    @Override // defpackage.awy
    public final Object[] u() {
        return this.f;
    }
}
