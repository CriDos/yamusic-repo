package com.yandex.plus.home.graphql.subscription;

import androidx.core.app.n0;
import com.yandex.plus.core.graphql.fragment.c4;
import com.yandex.plus.core.graphql.fragment.h3;
import com.yandex.plus.core.graphql.fragment.nl;
import com.yandex.plus.core.graphql.fragment.ol;
import com.yandex.plus.core.graphql.fragment.x2;
import com.yandex.plus.core.graphql.fragment.z3;
import com.yandex.plus.core.graphql.x0;
import com.yandex.plus.core.templating.render.f;
import defpackage.cn5;
import defpackage.jsu;
import defpackage.ktq;
import defpackage.vm5;
import defpackage.xgq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends n0 {
    public static boolean j(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.e(((z3) obj).b.b, "widgetType")) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(((z3) it.next()).b.a, "bank")) {
                return true;
            }
        }
        return false;
    }

    public static h3 k(c4 c4Var, String str) {
        Object next;
        List list = c4Var.e;
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((z3) next).b.b, str));
            z3 z3Var = (z3) next;
            if (z3Var != null) {
                return z3Var.b;
            }
        }
        return null;
    }

    public static h3 l(ol olVar, String str) {
        Object next;
        List list = olVar.c;
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((nl) next).b.b, str));
            nl nlVar = (nl) next;
            if (nlVar != null) {
                return nlVar.b;
            }
        }
        return null;
    }

    public static jsu m(x0 x0Var) {
        ArrayList arrayList = x0Var.a.b.a;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((x2) it.next()).a);
        }
        return new jsu(ktq.c(new cn5(0, arrayList2), new xgq(7)), new f(18));
    }
}
