package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class p8z extends x7z {
    public final /* synthetic */ q8z f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8z(q8z q8zVar) {
        super(2);
        this.f = q8zVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        q8z q8zVar = this.f;
        jkv.k(i, q8zVar.i);
        Object[] objArr = q8zVar.h;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.i;
    }
}
