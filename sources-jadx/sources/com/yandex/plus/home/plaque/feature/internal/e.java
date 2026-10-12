package com.yandex.plus.home.plaque.feature.internal;

import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.home.u;
import defpackage.bss;
import defpackage.dhe;
import defpackage.di0;
import defpackage.gvo;
import defpackage.gw6;
import defpackage.i88;
import defpackage.oos;
import defpackage.tey;
import defpackage.zq7;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final u a;
    public final com.yandex.plus.home.plaque.repository.api.b b;
    public final k c;
    public final com.yandex.plus.home.dailyquests.plugin.internal.proxy.a d;
    public final com.yandex.plus.home.dailyquests.plugin.internal.proxy.d e;
    public final com.yandex.plus.log.api.b f;
    public final gw6 g;
    public final com.yandex.plus.core.dispatcher.b h;
    public final k i;
    public final o j;
    public final ReentrantLock k;
    public oos l;

    public e(u uVar, com.yandex.plus.home.plaque.repository.api.b bVar, k kVar, com.yandex.plus.home.dailyquests.plugin.internal.proxy.a aVar, com.yandex.plus.home.dailyquests.plugin.internal.proxy.d dVar, bss bssVar, gvo gvoVar, com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c cVar, com.yandex.plus.core.gradient.impl.a aVar2, com.yandex.plus.log.api.b bVar2, gw6 gw6Var, com.yandex.plus.core.dispatcher.b bVar3) {
        bssVar.getClass();
        bVar3.getClass();
        this.a = uVar;
        this.b = bVar;
        this.c = kVar;
        this.d = aVar;
        this.e = dVar;
        this.f = bVar2;
        this.g = gw6Var;
        this.h = bVar3;
        k kVar2 = new k();
        kVar2.a = aVar2;
        Boolean bool = Boolean.FALSE;
        kVar2.b = zq7.d(bool);
        kVar2.c = zq7.d(bool);
        kVar2.e = new ReentrantLock();
        this.i = kVar2;
        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
        i88Var.getClass();
        o oVar = new o();
        oVar.a = bVar;
        oVar.b = kVar2;
        oVar.c = i88Var;
        this.j = oVar;
        this.k = new ReentrantLock();
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar3)) {
            bVar2.c(aVar3, "PlaqueFeatureImpl", "Init");
        }
        dhe dheVar = com.yandex.plus.core.dispatcher.a.d;
        di0.R(gw6Var, dheVar, null, new c(this, null, 0), 2);
        di0.R(gw6Var, dheVar, null, new tey(bssVar, gvoVar, cVar, this, null, 16), 2);
    }

    public final oos a(boolean z) {
        ReentrantLock reentrantLock = this.k;
        reentrantLock.lock();
        Continuation continuation = null;
        if (!z) {
            try {
                if (this.l != null) {
                    return null;
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        oos oosVar = this.l;
        if (oosVar != null) {
            oosVar.h(null);
        }
        oos oosVarR = di0.R(this.g, null, null, new c(this, continuation, 1), 3);
        this.l = oosVarR;
        return oosVarR;
    }
}
