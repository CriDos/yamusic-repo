package com.yandex.plus.core.graphql.utils;

import android.graphics.Color;
import android.os.Parcelable;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.data.common.f;
import com.yandex.plus.core.data.common.j;
import com.yandex.plus.core.data.common.k;
import com.yandex.plus.core.data.common.o;
import com.yandex.plus.core.data.common.r;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.graphql.fragment.f1;
import com.yandex.plus.core.graphql.fragment.g1;
import com.yandex.plus.core.graphql.fragment.h1;
import com.yandex.plus.core.graphql.fragment.i1;
import com.yandex.plus.core.graphql.fragment.o8;
import com.yandex.plus.core.graphql.fragment.q7;
import com.yandex.plus.core.graphql.fragment.s7;
import com.yandex.plus.core.graphql.fragment.t7;
import com.yandex.plus.core.graphql.fragment.u7;
import com.yandex.plus.core.graphql.fragment.v7;
import com.yandex.plus.core.graphql.fragment.w7;
import com.yandex.plus.core.graphql.gradient.c;
import com.yandex.plus.core.graphql.gradient.g;
import com.yandex.plus.core.graphql.gradient.n;
import defpackage.akp;
import defpackage.ap5;
import defpackage.lo5;
import defpackage.p7k;
import defpackage.sjp;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.x31;
import defpackage.x4i;
import defpackage.xzf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final tuf a;

    public b(tuf tufVar) {
        tufVar.getClass();
        this.a = tufVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ea  */
    public static k a(i1 i1Var) {
        Parcelable rVar;
        g1 g1Var;
        h1 h1Var = (h1) CollectionsKt.firstOrNull(i1Var.a);
        g1 g1Var2 = h1Var != null ? h1Var.c : null;
        ArrayList arrayList = i1Var.a;
        if (g1Var2 != null) {
            h1 h1Var2 = (h1) CollectionsKt.firstOrNull(arrayList);
            if (h1Var2 != null && (g1Var = h1Var2.c) != null) {
                o8 o8Var = g1Var.b;
                return new f(ap5.l(Color.parseColor(o8Var.b), x4i.b(((float) o8Var.a) * 255.0f)));
            }
        } else {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f1 f1Var = ((h1) it.next()).b;
                if (f1Var != null) {
                    w7 w7Var = f1Var.a.b;
                    ArrayList arrayList3 = w7Var.b;
                    ArrayList arrayList4 = new ArrayList(arrayList3.size());
                    ArrayList arrayList5 = new ArrayList(arrayList3.size());
                    int i = 0;
                    for (Object obj : arrayList3) {
                        int i2 = i + 1;
                        if (i < 0) {
                            um5.n();
                            throw null;
                        }
                        q7 q7Var = (q7) obj;
                        arrayList4.add(i, Double.valueOf(q7Var.b));
                        o8 o8Var2 = q7Var.a.b;
                        arrayList5.add(i, Integer.valueOf(ap5.l(Color.parseColor(o8Var2.b), x4i.b(((float) o8Var2.a) * 255.0f))));
                        i = i2;
                    }
                    s7 s7Var = w7Var.c;
                    if (s7Var != null) {
                        rVar = new o(arrayList5, arrayList4, s7Var.a);
                    } else {
                        t7 t7Var = w7Var.d;
                        if (t7Var != null) {
                            v7 v7Var = t7Var.b;
                            Pair pair = new Pair(Double.valueOf(v7Var.a), Double.valueOf(v7Var.b));
                            u7 u7Var = t7Var.a;
                            rVar = new r(arrayList5, arrayList4, pair, new Pair(Double.valueOf(u7Var.a), Double.valueOf(u7Var.b)));
                        } else {
                            rVar = null;
                        }
                    }
                } else {
                    rVar = null;
                }
                if (rVar != null) {
                    arrayList2.add(rVar);
                }
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 != null) {
                return new j(arrayList2);
            }
        }
        return null;
    }

    public static ArrayList e(List list) {
        List<c> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (c cVar : list2) {
            Integer numF = h.F(cVar.a);
            if (numF == null) {
                defpackage.c.x("Failed parsing color from gradient");
                return null;
            }
            arrayList.add(Integer.valueOf(ap5.l(numF.intValue(), (int) (Math.min(1.0d, Math.max(0.0d, cVar.b)) * 255.0d))));
        }
        return arrayList;
    }

    public static ArrayList f(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((c) it.next()).c));
        }
        return arrayList;
    }

    public final v b(i1 i1Var, String str, i1 i1Var2, String str2) {
        k kVarD;
        k kVarD2;
        if (i1Var == null || (kVarD = a(i1Var)) == null) {
            kVarD = d(str);
        }
        if (i1Var2 == null || (kVarD2 = a(i1Var2)) == null) {
            kVarD2 = d(str2);
        }
        return new v(kVarD, kVarD2);
    }

    public final v c(String str, String str2) {
        return new v(d(str), d(str2));
    }

    public final k d(String str) {
        Object ujpVar;
        Parcelable rVar;
        Object obj = null;
        if (str != null) {
            Integer numF = h.F(str);
            f fVar = numF != null ? new f(numF.intValue()) : null;
            if (fVar != null) {
                return fVar;
            }
        }
        if (str == null) {
            return null;
        }
        try {
            sjp sjpVar = akp.b;
            tuf tufVar = this.a;
            xzf xzfVarSerializer = com.yandex.plus.core.graphql.gradient.k.Companion.serializer();
            xzfVarSerializer.getClass();
            List<com.yandex.plus.core.graphql.gradient.k> list = (List) tufVar.b(new x31(xzfVarSerializer, 0), str);
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            for (com.yandex.plus.core.graphql.gradient.k kVar : list) {
                if (kVar instanceof g) {
                    rVar = new o(e(((g) kVar).b), f(((g) kVar).b), ((g) kVar).c);
                } else {
                    if (!(kVar instanceof com.yandex.plus.core.graphql.gradient.j)) {
                        throw new p7k();
                    }
                    ArrayList arrayListE = e(((com.yandex.plus.core.graphql.gradient.j) kVar).b);
                    ArrayList arrayListF = f(((com.yandex.plus.core.graphql.gradient.j) kVar).b);
                    n nVar = ((com.yandex.plus.core.graphql.gradient.j) kVar).c;
                    Pair pair = new Pair(Double.valueOf(nVar.a), Double.valueOf(nVar.b));
                    n nVar2 = ((com.yandex.plus.core.graphql.gradient.j) kVar).d;
                    rVar = new r(arrayListE, arrayListF, pair, new Pair(Double.valueOf(nVar2.a), Double.valueOf(nVar2.b)));
                }
                arrayList.add(rVar);
            }
            ujpVar = new j(arrayList);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            obj = ujpVar;
        } else {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strS = lo5.s(thA, new StringBuilder("mapToColorGradient() error="));
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, strS, null);
        }
        return (j) obj;
    }
}
