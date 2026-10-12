package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k1z extends g0z implements Set {
    public transient n0z b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // defpackage.g0z
    public n0z o() {
        n0z n0zVar = this.b;
        if (n0zVar != null) {
            return n0zVar;
        }
        n0z n0zVarS = s();
        this.b = n0zVarS;
        return n0zVarS;
    }

    public n0z s() {
        Object[] array = toArray(g0z.a);
        i0z i0zVar = n0z.b;
        return n0z.t(array.length, array);
    }
}
