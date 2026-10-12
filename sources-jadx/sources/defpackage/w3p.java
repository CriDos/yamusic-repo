package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class w3p extends n3f {
    public final /* synthetic */ x3p c;

    public w3p(x3p x3pVar) {
        this.c = x3pVar;
    }

    @Override // java.util.List
    public final Object get(int i) {
        x3p x3pVar = this.c;
        qae.S(i, x3pVar.g);
        Object[] objArr = x3pVar.e;
        int i2 = i * 2;
        int i3 = x3pVar.f;
        Object obj = objArr[i2 + i3];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + (i3 ^ 1)];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // defpackage.e3f
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.g;
    }

    @Override // defpackage.n3f, defpackage.e3f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
