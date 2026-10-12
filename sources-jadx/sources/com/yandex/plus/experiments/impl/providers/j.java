package com.yandex.plus.experiments.impl.providers;

import com.yandex.plus.core.graphql.r0;
import com.yandex.plus.core.graphql.s0;
import com.yandex.plus.core.graphql.t0;
import com.yandex.plus.core.graphql.u0;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.rxk;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.plus.experiments.api.providers.a {
    public final com.yandex.plus.core.graphql.internal.c a;
    public final com.yandex.plus.core.graphql.target.a b;
    public final com.yandex.plus.experiments.impl.mappers.a c;
    public final Map d;

    public j(com.yandex.plus.core.graphql.internal.c cVar, com.yandex.plus.core.graphql.target.a aVar, com.yandex.plus.experiments.impl.mappers.a aVar2, Map map) {
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        map.getClass();
        this.a = cVar;
        this.b = aVar;
        this.c = aVar2;
        this.d = map;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.experiments.api.providers.a
    public final Object a(pw6 pw6Var) {
        i iVar;
        Object objA;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.l = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object obj = iVar.j;
        f37 f37Var = f37.a;
        int i2 = iVar.l;
        if (i2 == 0) {
            l45.R(obj);
            this.b.a.getClass();
            u0 u0Var = new u0(com.yandex.passport.internal.ui.sloth.c.T(this.d), rxk.e);
            iVar.l = 1;
            objA = this.a.a(u0Var, iVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objA = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objA instanceof ujp) {
            return objA;
        }
        r0 r0Var = (r0) objA;
        this.c.getClass();
        r0Var.getClass();
        s0 s0Var = r0Var.a;
        ArrayList<t0> arrayList = s0Var.c;
        ArrayList arrayListO = CollectionsKt.O(arrayList);
        HashSet hashSet = new HashSet();
        Iterator it = arrayListO.iterator();
        while (it.hasNext()) {
            zm5.t(hashSet, ((t0) it.next()).a);
        }
        String str = s0Var.a;
        String str2 = s0Var.b;
        ArrayList arrayList2 = new ArrayList();
        for (t0 t0Var : arrayList) {
            Long lValueOf = t0Var != null ? Long.valueOf(t0Var.b) : null;
            if (lValueOf != null) {
                arrayList2.add(lValueOf);
            }
        }
        return new com.yandex.plus.experiments.api.a(str, str2, arrayList2, hashSet);
    }
}
