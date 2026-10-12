package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class q8z extends g8z {
    public final transient w1z g;
    public final transient Object[] h;
    public final transient int i;

    public q8z(w1z w1zVar, Object[] objArr, int i) {
        super(2);
        this.g = w1zVar;
        this.h = objArr;
        this.i = i;
    }

    @Override // defpackage.awy
    public final int b(Object[] objArr) {
        x7z x7zVarX = this.e;
        if (x7zVarX == null) {
            x7zVarX = x();
            this.e = x7zVarX;
        }
        return x7zVarX.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.g.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        x7z x7zVarX = this.e;
        if (x7zVarX == null) {
            x7zVarX = x();
            this.e = x7zVarX;
        }
        return x7zVarX.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.i;
    }

    public final x7z x() {
        return new p8z(this);
    }
}
