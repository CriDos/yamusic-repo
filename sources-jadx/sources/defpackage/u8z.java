package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class u8z extends x7z {
    public final transient Object[] f;
    public final transient int g;
    public final transient int h;

    public u8z(int i, int i2, Object[] objArr) {
        super(2);
        this.f = objArr;
        this.g = i;
        this.h = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        jkv.k(i, this.h);
        Object obj = this.f[i + i + this.g];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.h;
    }
}
