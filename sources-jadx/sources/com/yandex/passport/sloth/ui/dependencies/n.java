package com.yandex.passport.sloth.ui.dependencies;

import android.app.Activity;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u8x;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements t6o {
    public final /* synthetic */ int a;
    public final m b;

    public /* synthetic */ n(m mVar, int i) {
        this.a = i;
        this.b = mVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        m mVar = this.b;
        switch (i) {
            case 0:
                Activity activity = (Activity) mVar.a;
                p85.j(activity);
                return activity;
            case 1:
                com.yandex.passport.common.common.a aVar = (com.yandex.passport.common.common.a) mVar.g;
                p85.j(aVar);
                return aVar;
            case 2:
                d dVar = (d) mVar.d;
                p85.j(dVar);
                return dVar;
            case 3:
                com.yandex.passport.sloth.ui.k kVar = (com.yandex.passport.sloth.ui.k) mVar.e;
                p85.j(kVar);
                return kVar;
            case 4:
                o oVar = (o) mVar.f;
                p85.j(oVar);
                return oVar;
            case 5:
                com.yandex.passport.sloth.dependencies.i iVar = (com.yandex.passport.sloth.dependencies.i) mVar.j;
                p85.j(iVar);
                return iVar;
            case 6:
                p pVar = (p) mVar.h;
                p85.j(pVar);
                return pVar;
            case 7:
                com.yandex.passport.sloth.ui.string.b bVar = (com.yandex.passport.sloth.ui.string.b) mVar.b;
                p85.j(bVar);
                return bVar;
            case 8:
                u8x u8xVar = (u8x) mVar.i;
                p85.j(u8xVar);
                return u8xVar;
            default:
                q qVar = (q) mVar.c;
                p85.j(qVar);
                return qVar;
        }
    }
}
