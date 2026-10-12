package com.yandex.passport.internal.ui.bouncer;

import com.yandex.passport.internal.report.hf;
import com.yandex.passport.internal.ui.bouncer.model.a1;
import com.yandex.passport.internal.ui.bouncer.model.z0;
import defpackage.b74;
import defpackage.boj;
import defpackage.bss;
import defpackage.e37;
import defpackage.k6y;
import defpackage.l4w;
import defpackage.odr;
import defpackage.p7d;
import defpackage.um5;
import defpackage.vm5;
import defpackage.yvk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends l4w implements e37 {
    public final hf k;
    public final a1 l;

    public k() {
        hf hfVar = new hf();
        this.k = hfVar;
        a1 a1VarCreateLoginModelComponent = com.yandex.passport.internal.di.a.a().createLoginModelComponent(new j(this, hfVar));
        this.l = a1VarCreateLoginModelComponent;
        z0 model = a1VarCreateLoginModelComponent.getModel();
        model.getClass();
        odr odrVar = (odr) model.e;
        b74.n0(this, new p7d(odrVar, new k6y(model, null, 15), 3));
        com.yandex.passport.internal.ui.bouncer.model.middleware.a aVar = (com.yandex.passport.internal.ui.bouncer.model.middleware.a) model.a;
        int i = 0;
        List listH = um5.h(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j);
        ArrayList arrayList = new ArrayList(vm5.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.yandex.passport.common.mvi.a) it.next()).a(odrVar, (bss) model.d));
        }
        b74.n0(this, new p7d(b74.p0(arrayList), new com.yandex.passport.common.mvi.e(2, odrVar, boj.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 1), 3));
        com.yandex.passport.internal.ui.bouncer.model.middleware.b bVar = (com.yandex.passport.internal.ui.bouncer.model.middleware.b) model.b;
        List listH2 = um5.h(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, bVar.f, bVar.g, bVar.h, bVar.i, bVar.j, bVar.k);
        ArrayList arrayList2 = new ArrayList(vm5.o(listH2, 10));
        Iterator it2 = listH2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((com.yandex.passport.common.mvi.f) it2.next()).a(odrVar));
        }
        int i2 = 0;
        b74.n0(this, new p7d(b74.p0(arrayList2), new com.yandex.passport.common.mvi.e(2, odrVar, boj.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i2, 2), 3));
        b74.n0(this, new p7d(new com.yandex.passport.common.mvi.d(model.f, model.g, i), new com.yandex.passport.common.mvi.e(2, odrVar, boj.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i2, 0), 3));
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return yvk.B(this).a;
    }
}
