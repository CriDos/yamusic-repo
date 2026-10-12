package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ttq implements rtq, a44 {
    public final String a;
    public final lq4 b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final rtq[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final rtq[] k;
    public final vdt l;

    public ttq(String str, lq4 lq4Var, int i, List list, l05 l05Var) {
        list.getClass();
        this.a = str;
        this.b = lq4Var;
        this.c = i;
        this.d = l05Var.b;
        ArrayList arrayList = l05Var.c;
        this.e = CollectionsKt.t0(arrayList);
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.g = yqp.c(l05Var.e);
        this.h = (List[]) l05Var.f.toArray(new List[0]);
        this.i = CollectionsKt.r0(l05Var.g);
        strArr.getClass();
        e51 e51Var = new e51(1, new uw0(1, strArr));
        ArrayList arrayList2 = new ArrayList(vm5.o(e51Var, 10));
        Iterator it = e51Var.iterator();
        while (true) {
            n7 n7Var = (n7) it;
            if (!((Iterator) n7Var.c).hasNext()) {
                this.j = m1i.n(arrayList2);
                this.k = yqp.c(list);
                this.l = okg.b(new svh(29, this));
                return;
            }
            IndexedValue indexedValue = (IndexedValue) n7Var.next();
            arrayList2.add(new Pair(indexedValue.b, Integer.valueOf(indexedValue.a)));
        }
    }

    @Override // defpackage.a44
    public final Set a() {
        return this.e;
    }

    @Override // defpackage.rtq
    public final boolean b() {
        return false;
    }

    @Override // defpackage.rtq
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.rtq
    public final int d() {
        return this.c;
    }

    @Override // defpackage.rtq
    public final String e(int i) {
        return this.f[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ttq) {
            rtq rtqVar = (rtq) obj;
            if (this.a.equals(rtqVar.h()) && Arrays.equals(this.k, ((ttq) obj).k)) {
                int iD = rtqVar.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        rtq[] rtqVarArr = this.g;
                        if (Intrinsics.e(rtqVarArr[i2].h(), rtqVar.g(i2).h()) && Intrinsics.e(rtqVarArr[i2].s(), rtqVar.g(i2).s())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.rtq
    public final List f(int i) {
        return this.h[i];
    }

    @Override // defpackage.rtq
    public final rtq g(int i) {
        return this.g[i];
    }

    @Override // defpackage.rtq
    public final List getAnnotations() {
        return this.d;
    }

    @Override // defpackage.rtq
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.rtq
    public final boolean i(int i) {
        return this.i[i];
    }

    @Override // defpackage.rtq
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.rtq
    public final lq4 s() {
        return this.b;
    }

    public final String toString() {
        return lq4.h0(this);
    }
}
