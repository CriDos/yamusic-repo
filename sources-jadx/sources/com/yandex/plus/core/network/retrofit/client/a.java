package com.yandex.plus.core.network.retrofit.client;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.plus.analytics.dwh.internal.network.DwhEventsApi;
import com.yandex.plus.core.network.error.b;
import com.yandex.plus.core.network.error.c;
import com.yandex.plus.core.network.interceptor.e;
import com.yandex.plus.core.network.okhttp.client.f;
import com.yandex.plus.core.network.okhttp.client.g;
import com.yandex.plus.pay.internal.di.d;
import defpackage.aui;
import defpackage.dcp;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fle;
import defpackage.h6o;
import defpackage.j2p;
import defpackage.l45;
import defpackage.okg;
import defpackage.ow4;
import defpackage.pw6;
import defpackage.qfp;
import defpackage.skd;
import defpackage.tey;
import defpackage.tfp;
import defpackage.tuf;
import defpackage.ump;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.yvo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final b a;
    public final c b;
    public final vdt c;
    public final vdt d;
    public final String e;
    public final tuf f;
    public final Class g;
    public final o h;
    public final vdt i;

    public a(String str, tuf tufVar, b bVar, c cVar, o oVar) {
        int i = d.a;
        int i2 = d.a;
        this.a = bVar;
        this.b = cVar;
        this.c = okg.b(new com.yandex.plus.core.network.error.a(0, this, a.class, "createCallFactory", "createCallFactory()Lcom/yandex/plus/core/network/api/CallFactoryWithContext;", 0, 1));
        final int i3 = 0;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.core.network.okhttp.client.a
            public final /* synthetic */ com.yandex.plus.core.network.retrofit.client.a b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                com.yandex.plus.core.network.retrofit.client.a aVar = this.b;
                switch (i4) {
                    case 0:
                        com.yandex.plus.core.network.impl.c cVar2 = (com.yandex.plus.core.network.impl.c) aVar.c.getValue();
                        cVar2.getClass();
                        ump umpVar = new ump();
                        umpVar.b = cVar2;
                        umpVar.b(aVar.e);
                        umpVar.a((com.yandex.plus.core.network.c) aVar.i.getValue());
                        aVar.h.invoke(umpVar);
                        Object objB = umpVar.c().b(aVar.g);
                        objB.getClass();
                        return objB;
                    default:
                        return new com.yandex.plus.core.network.c(aVar.f);
                }
            }
        });
        this.e = str;
        this.f = tufVar;
        this.g = DwhEventsApi.class;
        this.h = oVar;
        final int i4 = 1;
        this.i = okg.b(new Function0(this) { // from class: com.yandex.plus.core.network.okhttp.client.a
            public final /* synthetic */ com.yandex.plus.core.network.retrofit.client.a b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                com.yandex.plus.core.network.retrofit.client.a aVar = this.b;
                switch (i5) {
                    case 0:
                        com.yandex.plus.core.network.impl.c cVar2 = (com.yandex.plus.core.network.impl.c) aVar.c.getValue();
                        cVar2.getClass();
                        ump umpVar = new ump();
                        umpVar.b = cVar2;
                        umpVar.b(aVar.e);
                        umpVar.a((com.yandex.plus.core.network.c) aVar.i.getValue());
                        aVar.h.invoke(umpVar);
                        Object objB = umpVar.c().b(aVar.g);
                        objB.getClass();
                        return objB;
                    default:
                        return new com.yandex.plus.core.network.c(aVar.f);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(a aVar, com.yandex.plus.core.network.context.a aVar2, com.yandex.plus.core.network.request.b bVar, skd skdVar, pw6 pw6Var) {
        g gVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(aVar, pw6Var);
            }
        } else {
            gVar = new g(aVar, pw6Var);
        }
        Object objInvoke = gVar.k;
        Object obj = f37.a;
        int i2 = gVar.m;
        Object obj2 = null;
        if (i2 == 0) {
            l45.R(objInvoke);
            aVar2.getClass();
            aVar2.a(j2p.a(com.yandex.plus.core.network.request.b.class), bVar);
            gVar.j = aVar2;
            gVar.m = 1;
            objInvoke = skdVar.invoke(aVar2, bVar, gVar);
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar2 = gVar.j;
            l45.R(objInvoke);
        }
        com.yandex.plus.core.network.call.c cVar = (com.yandex.plus.core.network.call.c) objInvoke;
        cVar.getClass();
        if (cVar instanceof com.yandex.plus.core.network.call.b) {
            obj2 = ((com.yandex.plus.core.network.call.b) cVar).a;
        } else if (!(cVar instanceof com.yandex.plus.core.network.call.a)) {
            f9e.e();
            return null;
        }
        aVar2.getClass();
        aVar2.a(j2p.a(com.yandex.plus.core.network.response.b.class), (com.yandex.plus.core.network.response.b) obj2);
        return cVar;
    }

    public final qfp b(com.yandex.plus.core.network.context.a aVar, ArrayList arrayList, yvo yvoVar, boolean z) throws IOException {
        com.yandex.plus.core.network.request.b bVarR = com.yandex.passport.internal.ui.sloth.c.R(yvoVar.e);
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                break;
            }
            arrayList2.add(new f(this, (com.yandex.plus.core.network.interceptor.a) it.next(), i));
        }
        com.yandex.plus.core.network.call.c cVar = (com.yandex.plus.core.network.call.c) di0.U(kotlin.coroutines.g.a, new tey(aVar, yvoVar, new e(aVar, bVarR, CollectionsKt.f0(new f(this, yvoVar, 1), arrayList2), 0, new com.yandex.plus.core.network.okhttp.client.c(this, 0), z), bVarR, null, 11));
        cVar.getClass();
        if (!(cVar instanceof com.yandex.plus.core.network.call.b)) {
            if (cVar instanceof com.yandex.plus.core.network.call.a) {
                throw ((com.yandex.plus.core.network.call.a) cVar).a;
            }
            f9e.e();
            return null;
        }
        com.yandex.plus.core.network.response.b bVar = (com.yandex.plus.core.network.response.b) ((com.yandex.plus.core.network.call.b) cVar).a;
        bVar.getClass();
        new ArrayList(20);
        dcp dcpVarS = com.yandex.passport.internal.ui.sloth.c.S(bVar.a);
        h6o h6oVarX = ow4.x(bVar.b.a);
        int i2 = bVar.c;
        String str = bVar.d;
        str.getClass();
        com.yandex.plus.core.insets.d dVar = bVar.e;
        fle fleVar = new fle();
        u.e(fleVar, dVar);
        fle fleVarM = fleVar.g().m();
        tfp tfpVar = (tfp) bVar.f;
        if (i2 >= 0) {
            return new qfp(dcpVarS, h6oVarX, str, i2, null, fleVarM.g(), tfpVar, null, null, null, 0L, 0L, null);
        }
        defpackage.c.y(aui.h(i2, "code < 0: "));
        return null;
    }
}
