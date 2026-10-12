package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success;

import com.yandex.plus.core.benchmark.k;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g;
import defpackage.f9e;
import defpackage.um5;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final List e = um5.h(b.a, b.b, b.c, b.d, b.e);
    public final Set a;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a b;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c c;
    public final com.yandex.plus.pay.ui.core.internal.di.b d;

    public a(Set set, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c cVar, com.yandex.plus.pay.ui.core.internal.di.b bVar) {
        set.getClass();
        aVar.getClass();
        cVar.getClass();
        this.a = set;
        this.b = aVar;
        this.c = cVar;
        this.d = bVar;
    }

    public final void a() {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e) this.c;
        com.yandex.plus.log.api.b bVar = eVar.e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PerformanceSessionImpl", "onEndFlow()");
        }
        eVar.a((k) eVar.i.getValue());
        this.b.a();
    }

    public final void b(b bVar) {
        Object next;
        List list = e;
        Iterator it = list.subList(list.indexOf(bVar) + 1, list.size()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!d((b) next, this.a));
        b bVar2 = (b) next;
        if (bVar2 != null) {
            c(bVar2);
        } else {
            a();
        }
    }

    public final void c(b bVar) {
        int iOrdinal = bVar.ordinal();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar = this.b;
        if (iOrdinal == 0) {
            aVar.getClass();
            aVar.c(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d(), "Upsale");
            return;
        }
        if (iOrdinal == 1) {
            aVar.getClass();
            aVar.c(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e(), "Topup");
            return;
        }
        if (iOrdinal == 2) {
            aVar.getClass();
            aVar.c(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e(), "Family");
        } else if (iOrdinal == 3) {
            aVar.getClass();
            aVar.c(new g(), "Contacts");
        } else if (iOrdinal != 4) {
            f9e.e();
        } else {
            aVar.getClass();
            aVar.c(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f(), "Success");
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0051 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0052 A[RETURN] */
    public final boolean d(b bVar, Set set) {
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            if (set.contains(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.a)) {
                return false;
            }
            return true;
        }
        if (iOrdinal == 1) {
            if (set.contains(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.b) || !((Boolean) this.d.invoke()).booleanValue()) {
                return false;
            }
            return true;
        }
        if (iOrdinal == 2) {
            if (set.contains(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.c)) {
                return false;
            }
            return true;
        }
        if (iOrdinal == 3) {
            if (set.contains(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.d)) {
                return false;
            }
            return true;
        }
        if (iOrdinal != 4) {
            f9e.e();
            return false;
        }
        if (set.contains(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.e)) {
            return false;
        }
        return true;
    }

    public final void e() {
        Object next;
        Iterator it = e.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!d((b) next, this.a));
        b bVar = (b) next;
        if (bVar != null) {
            c(bVar);
        } else {
            a();
        }
    }
}
