package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class y8z extends g8z {
    public final transient Object g;

    public y8z(Object obj) {
        super(2);
        this.g = obj;
    }

    @Override // defpackage.awy
    public final int b(Object[] objArr) {
        objArr[0] = this.g;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.g.equals(obj);
    }

    @Override // defpackage.g8z, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new j8z(this.g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return lo5.o("[", this.g.toString(), "]");
    }
}
