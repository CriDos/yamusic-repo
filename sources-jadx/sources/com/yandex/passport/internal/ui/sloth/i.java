package com.yandex.passport.internal.ui.sloth;

import android.app.Activity;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final Activity a;
    public final h b;
    public final com.yandex.passport.common.coroutine.e c;
    public final e d;
    public final com.yandex.passport.internal.sloth.n e;
    public final com.yandex.passport.internal.common.d f;
    public final f g;
    public final com.yandex.passport.internal.sloth.w h;

    public i(Activity activity, h hVar, com.yandex.passport.common.coroutine.e eVar, e eVar2, com.yandex.passport.internal.sloth.n nVar, com.yandex.passport.internal.common.d dVar, f fVar, com.yandex.passport.internal.sloth.w wVar) {
        activity.getClass();
        hVar.getClass();
        eVar.getClass();
        eVar2.getClass();
        nVar.getClass();
        dVar.getClass();
        fVar.getClass();
        wVar.getClass();
        this.a = activity;
        this.b = hVar;
        this.c = eVar;
        this.d = eVar2;
        this.e = nVar;
        this.f = dVar;
        this.g = fVar;
        this.h = wVar;
    }

    public static /* synthetic */ com.yandex.passport.sloth.ui.dependencies.m b(i iVar, com.yandex.passport.sloth.ui.dependencies.q qVar, com.yandex.passport.sloth.ui.dependencies.o oVar, int i) {
        if ((i & 2) != 0) {
            oVar = new b(0);
        }
        return iVar.a(qVar, oVar, new k());
    }

    public final com.yandex.passport.sloth.ui.dependencies.m a(com.yandex.passport.sloth.ui.dependencies.q qVar, com.yandex.passport.sloth.ui.dependencies.o oVar, com.yandex.passport.sloth.ui.dependencies.p pVar) {
        qVar.getClass();
        oVar.getClass();
        pVar.getClass();
        return new com.yandex.passport.sloth.ui.dependencies.m(this.a, this.b, qVar, this.c, this.d, this.e, oVar, this.f, pVar, this.g, this.h);
    }
}
