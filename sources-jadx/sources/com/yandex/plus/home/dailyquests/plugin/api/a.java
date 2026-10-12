package com.yandex.plus.home.dailyquests.plugin.api;

import android.content.Context;
import com.yandex.plus.core.openapi.g;
import com.yandex.plus.core.theme.e;
import com.yandex.plus.home.b;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.c;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.d;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.d0;
import com.yandex.plus.home.datasource.openapi.apis.MissionPlatformControllerApi;
import com.yandex.plus.home.f;
import com.yandex.plus.home.internal.di.t;
import com.yandex.plus.home.n;
import com.yandex.plus.home.u;
import com.yandex.plus.home.w;
import defpackage.e58;
import defpackage.gvo;
import defpackage.i88;
import defpackage.no5;
import defpackage.ns;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static c a(f fVar) {
        b bVarB;
        com.yandex.plus.home.c cVar = (com.yandex.plus.home.c) fVar;
        synchronized (cVar) {
            bVarB = cVar.b(c.class);
        }
        if (bVarB != null) {
            return (c) bVarB;
        }
        no5.e(c.class, " is absent! You must install plugin before using it!", "Plugin ");
        return null;
    }

    public static void b(f fVar) {
        w wVar = (w) fVar;
        t tVar = wVar.b;
        Context context = tVar.a;
        ((com.yandex.plus.core.dispatcher.a) tVar.w).getClass();
        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
        ((com.yandex.plus.core.dispatcher.a) tVar.w).getClass();
        e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
        d0 d0Var = new d0(context, i88Var, e58Var);
        Object objB = wVar.e.c().b(MissionPlatformControllerApi.class);
        objB.getClass();
        g gVarC = wVar.f.c();
        n nVar = new n(wVar, 2);
        ((com.yandex.plus.core.dispatcher.a) tVar.w).getClass();
        com.yandex.plus.home.dailyquests.repository.rest.c cVar = new com.yandex.plus.home.dailyquests.repository.rest.c(d0Var, (MissionPlatformControllerApi) objB, gVarC, nVar, e58Var);
        d dVar = new d((com.yandex.plus.home.core.navigation.a) ((vdt) wVar.g.e).getValue(), 0);
        com.yandex.plus.home.dailyquests.plugin.internal.proxy.a aVar = new com.yandex.plus.home.dailyquests.plugin.internal.proxy.a(wVar.d.a(), 0);
        com.yandex.plus.core.imageloader.b bVar = tVar.e;
        gvo gvoVar = tVar.c;
        e eVar = new e((com.yandex.plus.core.theme.d) tVar.B.getValue());
        com.yandex.plus.core.dispatcher.b bVar2 = tVar.w;
        n nVar2 = new n(wVar, 3);
        bVar2.getClass();
        ns nsVar = new ns();
        nsVar.a = cVar;
        nsVar.b = dVar;
        nsVar.c = aVar;
        nsVar.d = bVar;
        nsVar.e = gvoVar;
        nsVar.f = eVar;
        nsVar.g = bVar2;
        nsVar.h = nVar2;
        c cVar2 = new c(new u(0, wVar), nsVar);
        com.yandex.plus.home.c cVar3 = (com.yandex.plus.home.c) fVar;
        synchronized (cVar3) {
            if (cVar3.b(c.class) != null) {
                return;
            }
            cVar3.a(c.class, cVar2);
        }
    }
}
