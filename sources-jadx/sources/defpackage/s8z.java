package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class s8z extends g8z {
    public final transient w1z g;
    public final transient u8z h;

    public s8z(w1z w1zVar, u8z u8zVar) {
        super(2);
        this.g = w1zVar;
        this.h = u8zVar;
    }

    @Override // defpackage.awy
    public final int b(Object[] objArr) {
        return this.h.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.g.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.h.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g.d;
    }
}
