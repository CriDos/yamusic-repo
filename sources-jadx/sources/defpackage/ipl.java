package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class ipl extends x8 {
    public final epl a;

    public ipl(epl eplVar) {
        this.a = eplVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // defpackage.x8
    public final int f() {
        return this.a.f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        avu[] avuVarArr = new avu[8];
        for (int i = 0; i < 8; i++) {
            avuVarArr[i] = new bvu(2);
        }
        return new hpl(this.a, avuVarArr);
    }
}
