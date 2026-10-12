package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.j2p;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.udo;
import defpackage.whk;

/* JADX INFO: loaded from: classes5.dex */
public final class g3 implements udo {
    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.h2 h2Var = com.yandex.plus.core.graphql.adapter.h2.a;
        ok okVar = pk.a;
        return new whk(h2Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "6fd2b53cdf170ecaf338a6b098d4cb683561c6af9edb7c4e8e15fc4897cb4780";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query UserSyncStatus { userSyncStatus { status } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
    }

    public final boolean equals(Object obj) {
        return obj != null && obj.getClass() == g3.class;
    }

    public final int hashCode() {
        return j2p.a(g3.class).hashCode();
    }

    @Override // defpackage.qvk
    public final String name() {
        return "UserSyncStatus";
    }
}
