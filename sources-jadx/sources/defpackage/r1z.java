package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class r1z extends k1z {
    public final transient w1z c;
    public final transient Object[] d;
    public final transient int e;

    public r1z(w1z w1zVar, Object[] objArr, int i) {
        this.c = w1zVar;
        this.d = objArr;
        this.e = i;
    }

    @Override // defpackage.g0z
    public final int b(Object[] objArr) {
        return o().b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return o().listIterator(0);
    }

    @Override // defpackage.k1z
    public final n0z s() {
        return new p1z(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }
}
