package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tzh extends o8 {
    public final szh a;

    public tzh(szh szhVar) {
        this.a = szhVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.o8
    public final boolean b(Map.Entry entry) {
        entry.getClass();
        szh szhVar = this.a;
        szhVar.getClass();
        int iH = szhVar.h(entry.getKey());
        if (iH < 0) {
            return false;
        }
        Object[] objArr = szhVar.b;
        objArr.getClass();
        return Intrinsics.e(objArr[iH], entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return this.a.e(collection);
    }

    @Override // defpackage.a9
    public final int f() {
        return this.a.i;
    }

    @Override // defpackage.o8
    public final boolean h(Map.Entry entry) {
        entry.getClass();
        szh szhVar = this.a;
        szhVar.getClass();
        entry.getClass();
        szhVar.c();
        int iH = szhVar.h(entry.getKey());
        if (iH < 0) {
            return false;
        }
        Object[] objArr = szhVar.b;
        objArr.getClass();
        if (!Intrinsics.e(objArr[iH], entry.getValue())) {
            return false;
        }
        szhVar.l(iH);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        szh szhVar = this.a;
        szhVar.getClass();
        return new ozh(szhVar);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        this.a.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.a.c();
        return super.retainAll(collection);
    }
}
