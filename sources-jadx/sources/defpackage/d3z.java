package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class d3z extends q1z {
    public final transient Object g;

    public d3z(Object obj) {
        super(1);
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

    @Override // defpackage.q1z, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new f2z(this.g);
    }

    @Override // defpackage.awy
    public final a7v r() {
        return new f2z(this.g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return lo5.o("[", this.g.toString(), "]");
    }

    @Override // defpackage.q1z
    public final m1z x() {
        Object[] objArr = {this.g};
        for (int i = 0; i < 1; i++) {
            r0z r0zVar = m1z.e;
            if (objArr[i] == null) {
                no5.g(aui.h(i, "at index "));
                return null;
            }
        }
        return m1z.x(1, objArr);
    }
}
