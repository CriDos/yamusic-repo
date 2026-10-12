package com.yandex.passport.sloth.dependencies;

import android.content.Context;
import com.yandex.passport.internal.sloth.j;
import com.yandex.passport.internal.sloth.p;
import com.yandex.passport.internal.sloth.z;
import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements t6o {
    public final /* synthetic */ int a;
    public final b b;

    public /* synthetic */ c(b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        b bVar = this.b;
        switch (i) {
            case 0:
                Context context = bVar.a;
                p85.j(context);
                return context;
            case 1:
                com.yandex.passport.internal.sloth.g gVar = bVar.k;
                p85.j(gVar);
                return gVar;
            case 2:
                com.yandex.passport.internal.sloth.i iVar = bVar.c;
                p85.j(iVar);
                return iVar;
            case 3:
                j jVar = bVar.e;
                p85.j(jVar);
                return jVar;
            case 4:
                com.yandex.passport.internal.sloth.e eVar = bVar.l;
                p85.j(eVar);
                return eVar;
            case 5:
                com.yandex.passport.common.coroutine.a aVar = bVar.b;
                p85.j(aVar);
                return aVar;
            case 6:
                return bVar.g;
            case 7:
                h hVar = bVar.h;
                p85.j(hVar);
                return hVar;
            case 8:
                com.yandex.passport.common.ui.lang.b bVar2 = bVar.i;
                p85.j(bVar2);
                return bVar2;
            case 9:
                p pVar = bVar.f;
                p85.j(pVar);
                return pVar;
            case 10:
                i iVar2 = bVar.d;
                p85.j(iVar2);
                return iVar2;
            default:
                z zVar = bVar.j;
                p85.j(zVar);
                return zVar;
        }
    }
}
