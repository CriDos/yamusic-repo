package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts.e;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts.f;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b a;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts.a b;

    public d(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.a = bVar;
        this.b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objA = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(objA);
            List list = aVar.c;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((j) it.next()).d);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof g) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String str = ((g) it2.next()).a;
                if (str != null) {
                    arrayList3.add(str);
                }
            }
            cVar.l = 1;
            objA = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts.c) this.b).a(arrayList3, cVar);
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
        f fVar = (f) objA;
        if (fVar instanceof e) {
            e eVar = (e) fVar;
            return new a(h.e(eVar.a, this.a.a().a), eVar.b);
        }
        if (!(fVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts.d) && fVar != null) {
            f9e.e();
        }
        return null;
    }
}
