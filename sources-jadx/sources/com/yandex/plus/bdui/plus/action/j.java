package com.yandex.plus.bdui.plus.action;

import defpackage.aui;
import defpackage.di0;
import defpackage.gw6;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.plus.bdui.action.e {
    public final /* synthetic */ int a;
    public final gw6 b;

    public /* synthetic */ j(gw6 gw6Var, int i) {
        this.a = i;
        this.b = gw6Var;
    }

    @Override // com.yandex.plus.bdui.action.e
    public final void a(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.j jVar) {
        int i = this.a;
        gw6 gw6Var = this.b;
        switch (i) {
            case 0:
                i iVar = (i) aVar;
                iVar.getClass();
                com.yandex.plus.log.api.b bVar = jVar.b;
                long j = iVar.a;
                if (j <= 0) {
                    iVar = null;
                }
                if (iVar == null) {
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                    if (bVar.b(aVar2)) {
                        bVar.c(aVar2, "PlusDelayActionHandler", aui.k(j, "handle(); delay milliseconds = ", ", that is <= 0!"));
                    }
                } else {
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                    if (bVar.b(aVar3)) {
                        bVar.c(aVar3, "PlusDelayActionHandler", aui.j(j, "handle(); delay milliseconds = "));
                    }
                    di0.R(gw6Var, null, null, new com.yandex.passport.internal.ui.router.w(iVar, jVar, (Continuation) null, 29), 3);
                }
                break;
            default:
                m mVar = (m) aVar;
                mVar.getClass();
                com.yandex.plus.log.api.b bVar2 = jVar.b;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar4)) {
                    bVar2.c(aVar4, "PlusMultiActionHandler", "handle(); actions size = " + mVar.a().size());
                }
                Iterator it = mVar.a().iterator();
                while (it.hasNext()) {
                    di0.R(gw6Var, null, null, new com.yandex.passport.internal.ui.challenge.vpn.c(jVar, (com.yandex.plus.bdui.action.a) it.next(), null, 24), 3);
                }
                break;
        }
    }
}
