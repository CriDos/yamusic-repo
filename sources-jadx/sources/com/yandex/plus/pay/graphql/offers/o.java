package com.yandex.plus.pay.graphql.offers;

import android.graphics.Color;
import com.yandex.plus.core.data.common.r;
import com.yandex.plus.core.graphql.fragment.h0;
import com.yandex.plus.core.graphql.fragment.j0;
import com.yandex.plus.core.graphql.fragment.l0;
import com.yandex.plus.core.graphql.fragment.m0;
import com.yandex.plus.core.graphql.fragment.n0;
import com.yandex.plus.core.graphql.fragment.o0;
import com.yandex.plus.core.graphql.fragment.p0;
import com.yandex.plus.core.graphql.fragment.q0;
import com.yandex.plus.core.graphql.fragment.r0;
import defpackage.akp;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.xso;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public static int a(String str) throws com.yandex.plus.core.graphql.exception.d {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            List listSplit$default = StringsKt__StringsKt.split$default(StringsKt.e0(StringsKt.c0(new Regex("\\s").replace(str, ""), "rgba("), ")"), new String[]{StringUtils.COMMA}, false, 0, 6, null);
            if (listSplit$default.size() != 4) {
                throw new IllegalArgumentException("Invalid RGBA format: ".concat(str).toString());
            }
            ujpVar = Integer.valueOf(Color.argb(xso.d(Integer.parseInt((String) listSplit$default.get(3)), 0, KotlinVersion.MAX_COMPONENT_VALUE), xso.d(Integer.parseInt((String) listSplit$default.get(0)), 0, KotlinVersion.MAX_COMPONENT_VALUE), xso.d(Integer.parseInt((String) listSplit$default.get(1)), 0, KotlinVersion.MAX_COMPONENT_VALUE), xso.d(Integer.parseInt((String) listSplit$default.get(2)), 0, KotlinVersion.MAX_COMPONENT_VALUE)));
            Throwable thA = akp.a(ujpVar);
            if (thA == null) {
                return ((Number) ujpVar).intValue();
            }
            throw new com.yandex.plus.core.graphql.exception.d("Couldn't parse RGBA color: ".concat(str), thA);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
    }

    public static com.yandex.plus.core.data.common.k b(r0 r0Var) throws com.yandex.plus.core.graphql.exception.d {
        com.yandex.plus.core.data.common.j jVar;
        com.yandex.plus.core.data.common.j jVar2;
        o0 o0Var = r0Var.b;
        if (o0Var != null) {
            return new com.yandex.plus.core.data.common.f(a(o0Var.a));
        }
        l0 l0Var = r0Var.c;
        if (l0Var != null) {
            return new com.yandex.plus.core.data.common.f(a(l0Var.b.a));
        }
        m0 m0Var = r0Var.d;
        if (m0Var != null) {
            ArrayList arrayListO = CollectionsKt.O(m0Var.b);
            if (arrayListO.isEmpty()) {
                throw new com.yandex.plus.core.graphql.exception.d("Linear gradient colors are empty", null);
            }
            ArrayList arrayList = new ArrayList(vm5.o(arrayListO, 10));
            Iterator it = arrayListO.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(a(((j0) it.next()).a.a)));
            }
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayListO, 10));
            Iterator it2 = arrayListO.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Double.valueOf(((j0) it2.next()).b));
            }
            jVar = new com.yandex.plus.core.data.common.j(tm5.c(new com.yandex.plus.core.data.common.o(arrayList, arrayList2, m0Var.a)));
        } else {
            jVar = null;
        }
        if (jVar != null) {
            return jVar;
        }
        n0 n0Var = r0Var.e;
        if (n0Var != null) {
            ArrayList arrayList3 = n0Var.d;
            p0 p0Var = n0Var.b;
            q0 q0Var = n0Var.c;
            ArrayList arrayListO2 = CollectionsKt.O(arrayList3);
            if (arrayListO2.isEmpty()) {
                throw new com.yandex.plus.core.graphql.exception.d("Radial gradient colors are empty", null);
            }
            ArrayList arrayList4 = new ArrayList(vm5.o(arrayListO2, 10));
            Iterator it3 = arrayListO2.iterator();
            while (it3.hasNext()) {
                arrayList4.add(Integer.valueOf(a(((h0) it3.next()).a.a)));
            }
            ArrayList arrayList5 = new ArrayList(vm5.o(arrayListO2, 10));
            Iterator it4 = arrayListO2.iterator();
            while (it4.hasNext()) {
                arrayList5.add(Double.valueOf(((h0) it4.next()).b));
            }
            jVar2 = new com.yandex.plus.core.data.common.j(tm5.c(new r(arrayList4, arrayList5, new Pair(Double.valueOf(q0Var.a), Double.valueOf(q0Var.b)), new Pair(Double.valueOf(p0Var.a), Double.valueOf(p0Var.b)))));
        } else {
            jVar2 = null;
        }
        if (jVar2 != null) {
            return jVar2;
        }
        throw new com.yandex.plus.core.graphql.exception.d("Unexpected type of color", null);
    }
}
