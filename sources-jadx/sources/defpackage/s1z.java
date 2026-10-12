package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class s1z extends k1z {
    public final transient w1z c;
    public final transient t1z d;

    public s1z(w1z w1zVar, t1z t1zVar) {
        this.c = w1zVar;
        this.d = t1zVar;
    }

    @Override // defpackage.g0z
    public final int b(Object[] objArr) {
        return this.d.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.d.listIterator(0);
    }

    @Override // defpackage.k1z, defpackage.g0z
    public final n0z o() {
        return this.d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c.d;
    }
}
