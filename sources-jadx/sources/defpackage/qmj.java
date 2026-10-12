package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class qmj implements wlc {
    public final String a;
    public final ArrayList b;
    public final r1h c;
    public final s9l d;
    public ArrayList e;

    public qmj(String str, ArrayList arrayList, r1h r1hVar, s9l s9lVar) {
        this.a = str;
        this.b = arrayList;
        this.c = r1hVar;
        this.d = s9lVar;
    }

    @Override // defpackage.wlc
    public final List a(ylc ylcVar) {
        try {
            ArrayList arrayListC = c(ylcVar);
            this.e = arrayListC;
            return arrayListC;
        } catch (t9l e) {
            this.d.a(e);
            ArrayList arrayList = this.e;
            if (arrayList != null) {
                return arrayList;
            }
            throw e;
        }
    }

    @Override // defpackage.wlc
    public final fu8 b(ylc ylcVar, Function1 function1) {
        k7b k7bVar = new k7b(function1, this, ylcVar, 10);
        ArrayList arrayList = this.b;
        if (arrayList.size() == 1) {
            return ((tlc) CollectionsKt.Q(arrayList)).c(ylcVar, k7bVar);
        }
        j86 j86Var = new j86();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j86Var.a(((tlc) it.next()).c(ylcVar, k7bVar));
        }
        return j86Var;
    }

    public final ArrayList c(ylc ylcVar) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((tlc) it.next()).a(ylcVar));
        }
        if (this.c.d(arrayList2)) {
            return arrayList2;
        }
        throw u9l.c(arrayList2, this.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qmj) {
            return this.b.equals(((qmj) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() * 16;
    }
}
