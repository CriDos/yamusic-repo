package com.yandex.passport.internal.sloth;

import com.yandex.passport.internal.report.af;
import defpackage.f37;
import defpackage.l1i;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import defpackage.vm5;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class z {
    public final com.yandex.passport.common.analytics.k a;
    public final com.yandex.passport.common.common.a b;
    public final com.yandex.passport.internal.report.e c;
    public final com.yandex.passport.internal.properties.x d;

    public z(com.yandex.passport.common.analytics.k kVar, com.yandex.passport.common.common.a aVar, com.yandex.passport.internal.report.e eVar, com.yandex.passport.internal.properties.x xVar) {
        kVar.getClass();
        aVar.getClass();
        eVar.getClass();
        xVar.getClass();
        this.a = kVar;
        this.b = aVar;
        this.c = eVar;
        this.d = xVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(pw6 pw6Var) {
        x xVar;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.l = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        Object objA = xVar.j;
        f37 f37Var = f37.a;
        int i2 = xVar.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) this.b;
            String strA = dVar.a();
            String strB = dVar.b();
            xVar.l = 1;
            com.yandex.passport.common.analytics.k kVar = this.a;
            kVar.getClass();
            objA = com.yandex.passport.common.analytics.k.a(kVar, strA, strB, xVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Map map = (Map) objA;
        ArrayList<af> arrayListA = this.c.a();
        int iA = l1i.a(vm5.o(arrayListA, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (af afVar : arrayListA) {
            linkedHashMap.put(afVar.getName(), afVar.getValue());
        }
        LinkedHashMap linkedHashMapI = m1i.i(map, linkedHashMap);
        com.yandex.passport.internal.properties.x xVar2 = this.d;
        String str = xVar2.u;
        return (str == null || StringsKt.Y(str)) ? linkedHashMapI : m1i.i(linkedHashMapI, l1i.b(new Pair("origin", xVar2.u)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        y yVar;
        Object objF;
        if (pw6Var instanceof y) {
            yVar = (y) pw6Var;
            int i = yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.l = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, pw6Var);
            }
        } else {
            yVar = new y(this, pw6Var);
        }
        Object obj = yVar.j;
        Object obj2 = f37.a;
        int i2 = yVar.l;
        if (i2 != 0) {
            objF = null;
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            com.yandex.passport.common.value.b bVar = (com.yandex.passport.common.value.b) obj;
            if (bVar != null) {
                objF = bVar.a;
            }
        } else {
            l45.R(obj);
            yVar.l = 1;
            com.yandex.passport.common.analytics.k kVar = this.a;
            kVar.getClass();
            objF = com.yandex.passport.common.analytics.k.f(kVar, yVar);
            if (objF == obj2) {
                return obj2;
            }
        }
        return (String) objF;
    }
}
