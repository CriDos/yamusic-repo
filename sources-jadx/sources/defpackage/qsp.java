package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class qsp extends c5h {
    public final ArrayList a;
    public final AtomicInteger b;
    public final int c;

    public qsp(ArrayList arrayList, AtomicInteger atomicInteger) {
        qae.O("empty list", !arrayList.isEmpty());
        this.a = arrayList;
        qae.T(atomicInteger, "index");
        this.b = atomicInteger;
        Iterator it = arrayList.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((c5h) it.next()).hashCode();
        }
        this.c = iHashCode;
    }

    @Override // defpackage.c5h
    public final a5h a(uvl uvlVar) {
        int andIncrement = this.b.getAndIncrement() & Integer.MAX_VALUE;
        ArrayList arrayList = this.a;
        return ((c5h) arrayList.get(andIncrement % arrayList.size())).a(uvlVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qsp)) {
            return false;
        }
        qsp qspVar = (qsp) obj;
        ArrayList arrayList = qspVar.a;
        if (qspVar == this) {
            return true;
        }
        if (this.c != qspVar.c || this.b != qspVar.b) {
            return false;
        }
        ArrayList arrayList2 = this.a;
        return arrayList2.size() == arrayList.size() && new HashSet(arrayList2).containsAll(arrayList);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        ql0 ql0Var = new ql0(qsp.class.getSimpleName());
        ql0Var.f(this.a, "subchannelPickers");
        return ql0Var.toString();
    }
}
