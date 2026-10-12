package com.yandex.passport.internal.upgrader;

import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class q {
    public final com.yandex.passport.internal.core.accounts.i a;
    public final com.yandex.passport.common.a b;

    public q(com.yandex.passport.internal.core.accounts.i iVar, com.yandex.passport.common.a aVar) {
        iVar.getClass();
        aVar.getClass();
        this.a = iVar;
        this.b = aVar;
    }

    public final void a(com.yandex.passport.internal.l lVar, com.yandex.passport.api.o oVar) {
        oVar.getClass();
        com.yandex.passport.internal.core.accounts.i.j(this.a, lVar, new Pair[]{new Pair(com.yandex.passport.internal.stash.b.UPGRADE_STATUS, String.valueOf(oVar.ordinal()))});
    }
}
