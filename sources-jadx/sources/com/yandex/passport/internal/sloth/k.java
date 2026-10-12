package com.yandex.passport.internal.sloth;

import android.content.Context;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final Context a;
    public final com.yandex.passport.common.coroutine.a b;
    public final i c;
    public final w d;
    public final j e;
    public final com.yandex.passport.internal.flags.j f;
    public final o g;
    public final com.yandex.passport.common.ui.lang.b h;
    public final z i;
    public final p j;
    public final g k;
    public final e l;

    public k(Context context, com.yandex.passport.common.coroutine.a aVar, i iVar, w wVar, j jVar, com.yandex.passport.internal.flags.j jVar2, o oVar, com.yandex.passport.common.ui.lang.b bVar, z zVar, p pVar, g gVar, e eVar) {
        context.getClass();
        aVar.getClass();
        iVar.getClass();
        wVar.getClass();
        jVar.getClass();
        jVar2.getClass();
        oVar.getClass();
        bVar.getClass();
        zVar.getClass();
        pVar.getClass();
        gVar.getClass();
        eVar.getClass();
        this.a = context;
        this.b = aVar;
        this.c = iVar;
        this.d = wVar;
        this.e = jVar;
        this.f = jVar2;
        this.g = oVar;
        this.h = bVar;
        this.i = zVar;
        this.j = pVar;
        this.k = gVar;
        this.l = eVar;
    }

    public final com.yandex.passport.sloth.dependencies.b a() {
        com.yandex.passport.sloth.data.n nVar;
        Context applicationContext = this.a.getApplicationContext();
        applicationContext.getClass();
        com.yandex.passport.internal.flags.b bVar = com.yandex.passport.internal.flags.p.n;
        com.yandex.passport.internal.flags.j jVar = this.f;
        com.yandex.passport.internal.ui.domik.webam.a aVar = (com.yandex.passport.internal.ui.domik.webam.a) jVar.b(bVar);
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            nVar = com.yandex.passport.sloth.data.n.Portal;
        } else if (iOrdinal == 1) {
            nVar = com.yandex.passport.sloth.data.n.Neophonish;
        } else if (iOrdinal == 2) {
            nVar = com.yandex.passport.sloth.data.n.Doregish;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
            nVar = com.yandex.passport.sloth.data.n.Nothing;
        }
        com.yandex.passport.sloth.data.n nVar2 = nVar;
        boolean zBooleanValue = ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.I)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.J)).booleanValue();
        boolean zBooleanValue3 = ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.N)).booleanValue();
        return new com.yandex.passport.sloth.dependencies.b(applicationContext, this.b, this.c, this.d, this.e, this.j, new com.yandex.passport.sloth.dependencies.d(nVar2, zBooleanValue, zBooleanValue2, ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.K)).booleanValue(), ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.L)).booleanValue(), ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.M)).booleanValue(), zBooleanValue3, ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.O)).booleanValue(), ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.P)).booleanValue(), ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.z)).booleanValue()), this.g, this.h, this.i, this.k, this.l);
    }
}
