package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class l3f extends n3f {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ n3f e;

    public l3f(n3f n3fVar, int i, int i2) {
        this.e = n3fVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.n3f, java.util.List
    /* JADX INFO: renamed from: C */
    public final n3f subList(int i, int i2) {
        qae.V(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        qae.S(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.n3f, defpackage.e3f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.n3f, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.e3f
    public final Object[] m() {
        return this.e.m();
    }

    @Override // defpackage.e3f
    public final int o() {
        return this.e.q() + this.c + this.d;
    }

    @Override // defpackage.e3f
    public final int q() {
        return this.e.q() + this.c;
    }

    @Override // defpackage.e3f
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.n3f, defpackage.e3f
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // defpackage.n3f, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
