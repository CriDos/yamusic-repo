package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ozp implements Iterable {
    public kzp a;
    public kzp b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public kzp b(Object obj) {
        kzp kzpVar = this.a;
        while (kzpVar != null && !kzpVar.a.equals(obj)) {
            kzpVar = kzpVar.c;
        }
        return kzpVar;
    }

    public final boolean equals(Object obj) {
        mzp mzpVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ozp)) {
            return false;
        }
        ozp ozpVar = (ozp) obj;
        if (this.d != ozpVar.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = ozpVar.iterator();
        while (true) {
            mzpVar = (mzp) it;
            if (!mzpVar.hasNext()) {
                break;
            }
            mzp mzpVar2 = (mzp) it2;
            if (!mzpVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) mzpVar.next();
            Object next = mzpVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (mzpVar.hasNext() || ((mzp) it2).hasNext()) ? false : true;
    }

    public Object h(Object obj) {
        kzp kzpVarB = b(obj);
        if (kzpVarB == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((nzp) it.next()).a(kzpVarB);
            }
        }
        kzp kzpVar = kzpVarB.d;
        kzp kzpVar2 = kzpVarB.c;
        if (kzpVar != null) {
            kzpVar.c = kzpVar2;
        } else {
            this.a = kzpVar2;
        }
        kzp kzpVar3 = kzpVarB.c;
        if (kzpVar3 != null) {
            kzpVar3.d = kzpVar;
        } else {
            this.b = kzpVar;
        }
        kzpVarB.c = null;
        kzpVarB.d = null;
        return kzpVarB.b;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            mzp mzpVar = (mzp) it;
            if (!mzpVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) mzpVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        izp izpVar = new izp(this.a, this.b);
        this.c.put(izpVar, Boolean.FALSE);
        return izpVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            mzp mzpVar = (mzp) it;
            if (!mzpVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) mzpVar.next()).toString());
            if (mzpVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
